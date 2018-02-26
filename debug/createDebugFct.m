function f = createDebugFct(M,F,modIter)
% createDebufFct(M,F,modIter) ? creates a debug functional for algorithms
% using x,xold,iter as inputs, evaluating the function F to minimize,
% displaying iteration, the value of F at the current iterate and last
% change (w.r.t. distance on M). If modIter is given, only every modIters
% iteration
%
% INPUT
% M       : a manifold
% F       : the function to minimize
% modIter : (optional, 1) only display the debug every modIters iteration
%
% OUTPUT
% f       : a function handle @ (x,xold,iter) that can be used in
%           algorithms Debug Option
% ---
% Manifold-valued Image Restoration Toolbox 1.2
% R. Bergmann | 2018-02-12
if nargin < 1
    modIter=1;
end
f = @(x,xold,iter) ...
    dispIf(mod(iter,modIter)==0,...
        [num2str(iter),' F: ',num2str(F(x)),...
            ' last change: ',num2str(sum(...
            reshape(M.dist(x(M.allDims{:},:),xold(M.allDims{:},:)),[],1))*prod(M.ItemSize)/size(x,2)...
        ),'.']...
    );
end