#!/bin/sh


#######################################################################
##                                                                   ##
##  SHELL SCRIPT: TO GENERATE A NEW LATEX TEMPLATE                   ##
##                                                                   ##
#######################################################################

    ###################################################################
    ##  HEADER                                                       ##
    ###################################################################
    echo "\n>>>> NEW LATEX DOCUMENT TEMPLATE:"


    ###############################################################
    ##  START OF SCRIPT:                                         ##
    ###############################################################

    ## CHECK THIS FIRST:
    ##
    ## If .dev/.devscripts/ has not already existed, create it:
    ## prompt for this system's username:
    echo "Hello! Hello! Enter your username:"
    read user

    echo "Enter document's name:"
    read doc
    # script_path="/home/$user/.dev"
    #    if [ ! -d $script_path ]; then
    #        mkdir "$script_path" && mkdir "$script_path/.devscripts"
    #    fi

    ## path to template:
    templ_path="/home/$user/.dev/.devscripts/boilerplate_latex/*.tex"

    cp -r $templ_path "$doc.tex"


    ###############################################################
    ##  END OF SCRIPT.                                           ##
    ###############################################################
