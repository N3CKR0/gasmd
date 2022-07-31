#!/bin/bash

#Script used to update kali and pull down the tools I use for pen-testing

echo 'I hope this works'
cat << "EOF"
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                  ..                                        
                                                                                                                                                                                                                                                                                                            
                                                                       .                       .                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                   .                                                                                        
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
   ..                                                                                                                                                                                                                 .                                                                                     
                             .                                                                                                                                                                                                                                                                              
                             .                                 ..                                                                                                                                                                                                                                           
                                                                                                                                 .          .......  ....    ..                                                                                                                                     ..      
                                                               .                                                                 .....''''...',;,,...';,'...... . .........                                                                                                                                 
   .                                                                                                                       .......';;:c;;:'..';:;,'..,::,.           .,;;;,,''.....                                                                                                                         
  ..                                                                                                .                  ....,:,.   .,;;:;,,.. .,:;;' .',,'.           .,:,...,,;::;,....                                                                                                                     
                                ..                                                                                  ..,,'.',;'    .,;,;;,,...';;;:' .',,'.            ':.  .,,,;;:,...',.                                                          .                                                        
                                .                                                                                  ';;;;'..';'    .;::;:;,. ..,',;. .',;,.            ';.  .;,,',:,...,;'....                    .                                                                                          
                                                                                                               ....;c:;,''',;.    .lo:;;;;.    .':. .';;,.            ,;. .',;;,,;,..',,. .....                 ..                                                                     .                    
                                                                                                             .',...'::;,';;;;.     ',,;;,,.    .';.  ';;,.           .,;. .';;,,,;'...,;.  ........                                                    ..    ..                        .                    
                                                                                                            ..,,.  ':::;,;;;:'.     ..,,;;.    .';. .,::'.           .,;. .':;,,,;,..',,.  .'. ..,'.                                                                                                        
                                                                                                         .'...''.  .;;;;,,,,;'..   ...'',;.     'c' .,c:'.            ,:.  '::;,';;'',,,.  ',.   .....                                             .                                                        
                                                                               .                       ..;;. .,;.  ';;::;;;;,'..   .',;;:l;.    .;.  .,,.            .,:.  .;;::;;;,,,;,. .',.  ...   ...                                          .                              ..                        
                                                                                                     ....;;. .';'..:oool;,;,'...  .',,;;,;'    .';.  .,,.             ,:. ..;;::;,;::;;,. .',.  ...    ...                                                                                                  
                                                               .                                  ..,'. .,;. .,;'..oxddo:;,. .;,. .,,';;.      .';. .,;,..            ':.  .;,;:,,;:;;cc. .,;'...,'      ....                                                                                               
                                                               .                                 ..,;'. .;;. .,,.  ,c;;;,;,. .:;. .,,,;,.       ';. .,;;'.           .,;.  .;,;::::;,;do' .,,. .';,.       ...                                                                                              
                                                                                              .''.....  .;;. .;,. .';:ll:;'. .,,. .,,,,.       .';. .';;'.           .,:. .';,ld:.,loc;;. .',...';'          ..                                                                                             
                                                                                            ..,:,.      .,,. .;;. .';:ol:;.  .''. .,,,;'       .',.  .,;,.  ..        .,. .,;,co, .ldc,;. .','..';,.          ...                                                                                           
                                                                                            ';;:'.  ..  .,,. .,:'  ':;;,,;'  .;:. .,,;;,.       ',.  .,,'.  ..            ..,,,:. .oxc;;. .,;...,,'            .'.                                                           .                              
                                                          ..                               .;;;;'  .::. .,;.  ,;.  ':;;;;;;. 'dd. .';;;,.       ..   ',;,. ...            .',;od, .:o:,;. .,:'.',,'            .,;'.                                 ..                     ..                              
                                                                                          .';;;:'. ':;. .',. .';.  ';,;:,,'. 'ol. .'::;,.           .,::,. .;'            .';;l:.  .:;,;. .';;;;,,'            .;l:'.                                 .                                                     
                  ..                                              .                      .,;;;;;'  ';,.      .',. .';;::,,,. .,,. .':;;'.           .,::'  .;,.           .';::;.  ';:;,. .':::;;;'.           .;oc;..                                                                                      
                   .                                              .                     .,::;;,;'  .;,.     ..,;.  ':cdd;;,. .;;. .';;:,.            ,:;.  .;,.           .',::;. .,;,,'. .':,',;;'.            ..,;,..                                                                                     
                                                                                        .:c:;;;:' .,lc.    .',;;.  ,clxo;,'. .;;. .cllol.            ':;'  .;,            .col:;. .,;,,;.  ';,,;';'.            ..';;,..                                                                          .         
                                                    ..                                  .;::;;;;' .,lc.    .,;,,'. ':cdo;;;. .;;. .looxd'            .,,'. .,,.           .ldl:;. .,:,,;. .':,,;,,.             ..';:;'.                                                                                    
                                                     .                                 ..,;;::;;.  ';,.    .'..    ':cc;:do. .;:. .;:;;;.            .','. .;,.           .;;,;;. .,:;,'. .,;;,;:;.             .,,;;:c,.     .    .                                        ..                              
                                                                                        'lo;;;;;. .:dc.    .;.     ':cdo::;. .::. .,:;,'.            .,;'. .;,.            .'',;.  .,,;;. .,;,:lodc.           .:ol:;co:.    ..    .                                       ....                             
                                                                                        'cc,;;,;. .ckl.    ';.     ';;ldc,'. 'ol. .';;;,.            .,,'. .,'.            .,;lo, .';,;;. .';';lldo.           .:oc:cll;.                                                  ...                              
                .                                                                      ..;,',,,:' .:xl.    ;c'     ';;,;::,. 'oc. .',,,'.            .,,'. .''             .;ldd; .,;'',. .,:,';cdl.           .;:clol:,.  ..                                                                               
                .                                                                       ':;',',c' .,:,.   .lk:.    .;;,;;;'. .,'. .,'...             .,,.  .;,.           .';;::. .,;'';. .,::;,lko.           .;:,:lc:,.  .       ..                                                                       
                                                                                        .::',,,c,. .;,.    ;o;.    ,ol;,',.  .,,. .,,.  ..          .';;'  .lc.            .;;,,. .,;'';. .':::;co:.           .,:;;:::,.                                                                                   
                   .                                                                    .;;,,;;:,. ......  .,.     cOd;,,,.  .;;. .,;.  ...         .';;'. ,xo.            .;;;,. .':,,,. .,:::;;;.. ........  .';;::;c,.                                         ..                                        
                   .                                                                    ';;;;:::.   .     ..,.    .cxl;;;;'. .:;. .,,.  ....         ';,'. .:;.            ';,;:.  .:;;;'..',;;:::,.....        ';;oo::,.                                          .                 .                      
                                                                       ..   ..          .,,;;:lc.           ..... .,:;;::;,. 'do.  ..   ',...       .,;;'. .;,.            .,;::.  .;;;;,''',;,,,'.             ,:;cl:;'.                                          .                ..                      
                                                                       ..               .,,,;:ll.                ..';::;;;,. 'dx,       ';'...      .,:;'. .:;.            .;;;;. .;c;,,;;,,,..                .,:;;::;..                                                                                   
                             .                                                          .::,;;ol.   .               .';;;,,. .oo'       ,:::;.      .,:;'. .;;.           .';;;,. .:dc,,;'..                   .,::cc:,. .      .               .                                                           
                                       ..                                               .;:;;:c;.   .                 ...,,...;;.       ;odxx;.      .,;'. .;,.             ..,;...,:;'...            .        .,:cdxl,.                      ...                                                           
                                                                                        .cl;;;::'   .                    .....;,.       ,cokk;   .  .:oo,  .,'              ..,;'..'..                .        .;::loc'                            .                                                        
                                                                                  .      ;l:;;:c,.                          ..',..      ';:oc.  ... .lkxc. .,,.            ..',,.                     ..      ..;:::c,.  .                                                                                  
                                                                                         .::;;:l;.                            ...  ..  .';;::.  .,. .,:c;. .;'.          .......                      ..      .';:::;.  ...                                                                                 
                                                                                         .;;;;lxc.                       .            ..':ldo,..';. .,clc. .;,.       ....                                    ..,::;.           ..                                                           .              
                                .                                      .                 .';;,cd:...                                    ..,cc'..,:, .;ll:. .,,.  ...                                  ..     ...,;;;. .                                                                      .              
   .                            .                                      ..                  ...,c,....                                         ..';' .,::,. .''....                                    .    .....;::,.                                                                        .              
                                                                .      ..                   ..;c;.  .                                           ... .'::'. .'.                                          ........,c:.                                                                                        
                                                                                             .;c,.    ....                                    .   ...,:;'...,'.                  ..         . .  .....'':c,',''';:'.                                    .                                                   
                                                                                              .;,.     ..''''.                               ....''...'''...;;....                       .....''',,,;;;;lxc;;:cc:;.                        .                                                                
                             .                                                                 ...      .,;:c,.....',,,''....          ....,,'..;c,.  .... ..'........      ...........',;;,;;::::,',,:coko;,lkd:,.                                             .          .                                
                                                                          .                      ..     .;;;:'.   .'::ccllc'.  . .......,;;;;'..,,.    ...   ...      .....,;;;;'..,;;::;;:;;;;;;;;;;,;;;cc;,col;.                                             ...   .                                      
        ..              .      ..                                                 .                     .;,,;'.    ':::::ol.           .,;;;,...'.     .'.    ...         .,:;::' .,;;,;;;:::;;;;,,;:;;;,,,;,,::'. ..   ..    .                                 .    .       .                              
        .               .       .                                                                       .;,,;'.    '::;,':;.           .':;:,.....     .'.  .  ..         .';;::' .,;;,;:;;,;;;::,,;:;:;;;,,'':,.  ..   ..                                           .      ...                             
                                                                                               ....     .,,;:,..   .;::;,;'.          ..';:;;'..       .'.  .   ...       .';;;;. .ld:;;;,',;;;;;;;;;;;;;;,,'';,.                                                           ..                              
   .                                                                        ..                 ...      .,;;:;'..  ';;,'.,.           ..';:;;'.        .'.       ..       .';;;,. .:l:;;'..;:;;;;:;,',;:;:;,,,,'..                 .                                                                        
   .                            .                         .                 ..                 ..       .;:;;;,'. .':'...,'.    ..    ..,cc:'.      ..,;,.        .        .,;::. .';;,,'..:l::;:c;...;:;,;;;'.'::'.               .               .       .                                                
                                .                         ..                                   ..       .;c:;;;,'..':'..';,... ....  .',:doc;.      .,;:,....     ...      .;;;;' .'::;;,.,lol:;;:;. .;;,,,;;'.;dd:.               .              ...                                                       
                        .                                 .                                    ..       'od:;;::,'.,:'.....     .... .,;:lc::'.    ..,;:,..'..    ..       ':;''. .';''...............;::cc:,.',ll,                                .                                                        
                        .         ..                                        ..                ...       ,xxc;;:c;;,,,.           .....;::::::'..    .:lc;..',.   ..        ';;.......            ....,::ldo:;:lc;'.  ..                    .    .                                                           
                                        .                                                     ...       'dko:;;c;,..            .''..';:::cdd,...   .:oo;. .,.  ....      .';;'....              . ..';codl;;lxl.     .                       . .                                                           
                                                                                              ....      .clcc;,;.               .,;..';;::ckd,      .';;'  .,,.  ...      ..,,''....               ...;::c;;:;,..                            ..            .      ..                                        
                                                                                 ..            ....     .,;;:'..                 .','',;;;:lc'      .',,.  .,,.  ...      .'',;;'...              ...,c:,,'....    .                                            ...                                         
                               ..                              .                                 ...........'......             ..,,'',,;::::'      .,;;'. .;,. .',..     .,,;;;'..              ....:dc'.         .                                            .                                           
                              ...                                                                   .         .....            ..;c:;,,,;:cdx;.     .';;'. .;;. .,'.   .. .cdc;,'..                  ...                                                                                                    
                             ..                                                                                                 .,;::;;,,;;;,..     .,,... .;;....        .;l:::'..                                                                        .         ..   ..                                
                                                                              ..                                                 .,;;;::;'..  ..    .',.   .,;....     .   .,',:,.                                                      .       ..                                                          
                                                                             .              .                                    .';;;;::,.   ..    ....   .;;...     ... .,,;;:,.                                                      ..      .                                                           
                                                                            ..              .                                     .';;;;;:,.  ..    ...    .,;....    .. ..,,;:,.                                            ..                                                                             
                                                                                 .                                            ..   .:clc::'.  ..    ....   .;;....    . ...,:;'.                                                                                                                       .    
                                                          .                                                           ..           .:odo:;.   ...   ....   .:;....    .....;:;.                                                                                                                             
                                                          ..                                                          ..           .;::;;:,.  ...   ....   .:;....    ...,,;;;.                                                         .     .                                                           . 
                                                          .                                                      .                 .:c:;;:,.  ...   ....   ':;....    . .;;;:;.                       ..                         .           ..                           ..                              . 
                                                                                                                              ..   .;c::;;'.  ...   .''.   ':;....   .. .;;;:,.                                                 ..                                                                          
                                                                                                                                    '::;,,.   ...   .''.   ':;....   .. .;;,;,.                                       .         .                  .                 .                                      
                                                                                                                                    ':::;,..  ...   .'..   ':,....   .. .:;,;,.                    ..                 .                           ..                 .                                      
                                                                                                                                    .;::::'.   ..   .'..   ,oc....   .. .;;;:,.                                                               .                                      .            .    ..   
                                                                                                                                    .,,,,:'.  ...   .''.   ;xo'...   .. .;:::,.                                                            .                                                                
                                                                                  .                                                 .::,,;.   .'.   .',.  .'cc....   .. .;;,;,.                    ..                                      .                                                                
                                                                                                                              ..    .:c::;.   .'..  .,;'  .':;.....  .  .;;;,'.                                                                                                                             
                                                                                                                                    ':::::'   ....  .,;'.  ':;....   .. .;::;'.                                                                                                                        .    
           .                                                                                                     .                  .;:::c,.  ....  ..'.   .:;....   .. .;;;,.                                     .          .                                                                             
           .                                              .                                                      ..                 .,::::,.  ....  ....   .;;...    .. .,,;,.                                                .                                                                             
                                                                                                                                     ':ccc,.  ....  ....  .':;...    .. .::c;.                                                                                                       .                      
                                                                                                                                     .;:::'.  .... .....  .':;..     .. .:cc:.                                                                  .                                                           
                                                                                                                                     .;:;:'.  .........    'c;..     .. ,ddc,.   .                                                              ..                                                          
                                                                                                                                     ';;;:'.  ......'..    ,ol'.     .. 'lo;.    ....                                                                                                                       
                                                                                                                                    .,:;;:'   .....''..   .;do'.     ....;:'. ..   ..                                                                                                                       
                                                                                                                                    .,::::'   .....,,..   .,c:....   ....;;.  ..                         .                                                                                                  
                                                                                                                   ..                .;cc:'    ....::.    .,c:'....  ....;;.                            ..                                                                                                  
     .                                                                                                                                .';:.    ...'lc.    .,c:'.     ...';;.                                                                                                                                
                                                                                                                                        ...   ....';'      .;;..     ....'..                                                                                                                                
                                                                                                                                                   .        ..                                                                                                                                              
                                                                                                                                              ..                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                               ..                                                                                                                                                                                                                                                                           
                                                                                                                                         .      ..                                                                                                                                                          
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                  .                                                                                                                                                                . ..                                                                                     
                                                                            ..                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            


EOF

#Saving everything in /etc/gitools

mkdir /etc/gittools
cd /etc/gittools

#Update and Upgrade Everything

sudo apt update && sudo apt upgrade && sudo apt dist-upgrade

#Install Terminator

sudo apt install terminator


#Toolkit
git clone https://gitlab.com/KevinJClark/badrats.git
git clone https://github.com/Hackplayers/evil-winrm
git clone https://github.com/Hackndo/lsassy.git
git clone https://github.com/fox-it/BloodHound.py
git clone https://github.com/skelsec/kerberoast.git
git clone https://gitlab.com/KevinJClark/csharptoolbox.git
git clone https://github.com/CCob/SweetPotato.git
git clone https://github.com/ohpe/juicy-potato.git
git clone https://github.com/Anon-Exploiter/SUID3NUM.git
git clone https://github.com/Tib3rius/AutoRecon
git clone https://github.com/21y4d/nmapAutomator
git clone https://github.com/RustScan/RustScan
git clone https://github.com/epi052/feroxbuster
git clone https://github.com/epi052/recursive-gobuster
git clone https://github.com/ffuf/ffuf
git clone https://github.com/SecureAuthCorp/impacket
git clone https://github.com/sc0tfree/updog
git clone https://github.com/cwinfosec/revshellgen
git clone https://github.com/g0tmi1k/msfpc
git clone https://github.com/rebootuser/LinEnum
git clone https://github.com/bitsadmin/wesng
git clone https://github.com/HarmJ0y/PowerUp
git clone https://github.com/ropnop/kerbrute.git
git clone https://github.com/1N3/IntruderPayloads.git
git clone https://github.com/cyberheartmi9/PayloadsAllTheThings.git
git clone https://github.com/fox-it/mitm6.git
git clone https://github.com/NetSPI/PowerUpSQL.git
git clone https://github.com/maurosoria/dirsearch.git
git clone https://github.com/SpiderLabs/Responder.git
git clone https://github.com/insidetrust/statistically-likely-usernames.git
git clone --recurse-submodules https://github.com/cobbr/Covenant
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_amd64

#Ensure Python3 is installed and then install impacket modules
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
/usr/bin/python3 -m pip install --upgrade pip -y
pip3 install impacket


#Install Python requirements
for i in $(ls */requirements.txt); do pip3 install -r $i; done


 
