function texmake {
    filename=$1
    pdflatex -synctex=1 -interaction=nonstopmode $filename.tex
    bibtex $filename
    pdflatex -synctex=1 -interaction=nonstopmode $filename.tex
    pdflatex -synctex=1 -interaction=nonstopmode $filename.tex
    rm $filename.bbl $filename.aux $filename.blg
    rm $filename.log $filename.synctex.gz $filename.brf $filename.out
    rm $filename.nav $filename.snm $filename.toc
}

function start_vpn {
    case $HOSTNAME in
        "gongjingyu-desktop")
            python /home/gongjingyu/Downloads/shadowsocksr/shadowsocks/local.py -c /etc/shadowsocks.json&
            ;;
    esac
}
