if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="diags-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(3cm);
draw(arc((0,0),1,0,90));
dot((0,1));
label("$c(a)$",(0,1),S);
draw(.9*dir(50)--1.1*dir(50));
label("$c:[a,b]\to M$", (0,0),NE);
label("$c$",dir(30),dir(30));
label("$t$",dir(50),N);
label("$M$",1.3*dir(60));
