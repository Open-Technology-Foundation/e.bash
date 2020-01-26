#----Intro--entities.bash
     Intro: entities.bash
      Desc: Entities Functions/Globals/Locals Declarations and Initialisations.
          : entities.bash is a light-weight function library for productive
          : programmers and administrators. - the soft machine
          : PRG=basename of current script.
          : PRGDIR=directory location of current script, with softlinks
          : resolved to actual location.
          : PRG/PRGDIR are *always* initialised as local vars regardless of
          : 'inherit' status when loading entities.bash.
   Depends: basename dirname readlink mkdir ln cat systemd-cat stty
#----Intro--entities.bash-----------------------------------------------------
