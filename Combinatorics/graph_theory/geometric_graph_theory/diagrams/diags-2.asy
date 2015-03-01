if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="diags-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
int[][] a={{1,2,3,5},{2,3,5,1},{3,5,1,2},{5,1,2,3},{6,7,8,4}, {7,8,4,6},{8,4,6,7},{4,6,7,8}};
for(int i=0; i<8; ++i) {
for(int j=0; j<4; ++j) {
label(string(i+1),(j,-a[i][j]));
}
draw((0,-a[i][0])--(1,-a[i][1])--(2,-a[i][2])--(3,-a[i][3]),blue);
}
