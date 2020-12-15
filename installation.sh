## Installation.sh
## Written by Senal Bulumulle




while true; do

    read -p "Are you sure you want to install the dependencies on your computer device? [y/n]" yn
    
    case $yn in
    
    	## if the user chooses yes, then it will install the dependencies 
        [Yy]* ) sudo pacman -S git; jupyterlab; break;; 
        
        
        ## if the user chooses no, then it will not install the dependencies
        [Nn]* ) exit;;
  
  
    esac
done

