import settings;
import three;
import solids;unitsize(4cm);

currentprojection=perspective( camera=(0.3,0.3,1), target = (0,0,0));currentlight=nolight;

revolution S=sphere(O,1);
draw(surface(S),surfacepen=lightgrey+opacity(.6), meshpen=0.6*white+linewidth(.5pt));
pen LineStyle1 = rgb(0.2549,0.63137,0.77647)+linewidth(6)+opacity(1);dot((0.98777,0,0.15594),LineStyle1);
dot((0.954,0.20508,0.21871),LineStyle1);
dot((0.8537,0.35846,0.37776),LineStyle1);
dot((0.70241,0.42508,0.5709),LineStyle1);
dot((0.52929,0.40341,0.7464),LineStyle1);
dot((0.35693,0.31536,0.87929),LineStyle1);
dot((0.19377,0.18671,0.96312),LineStyle1);
dot((0.038319,0.038263,0.99853),LineStyle1);
dot((-0.1154,-0.11388,0.98677),LineStyle1);
dot((-0.27414,-0.25467,0.92736),LineStyle1);
dot((-0.44218,-0.36599,0.81885),LineStyle1);
dot((-0.61684,-0.4242,0.663),LineStyle1);
dot((-0.78268,-0.40351,0.47392),LineStyle1);
dot((-0.91171,-0.29111,0.28989),LineStyle1);
dot((-0.97936,-0.10589,0.17216),LineStyle1);
dot((-0.97936,0.10589,0.17216),LineStyle1);
dot((-0.91171,0.29111,0.28989),LineStyle1);
dot((-0.78268,0.40351,0.47392),LineStyle1);
dot((-0.61684,0.4242,0.663),LineStyle1);
dot((-0.44218,0.36599,0.81885),LineStyle1);
dot((-0.27414,0.25467,0.92736),LineStyle1);
dot((-0.1154,0.11388,0.98677),LineStyle1);
dot((0.038319,-0.038263,0.99853),LineStyle1);
dot((0.19377,-0.18671,0.96312),LineStyle1);
dot((0.35693,-0.31536,0.87929),LineStyle1);
dot((0.52929,-0.40341,0.7464),LineStyle1);
dot((0.70241,-0.42508,0.5709),LineStyle1);
dot((0.8537,-0.35846,0.37776),LineStyle1);
dot((0.954,-0.20508,0.21871),LineStyle1);
dot((0.98777,-2.4193e-16,0.15594),LineStyle1);
