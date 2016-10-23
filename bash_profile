export JAVA_HOME=$(/usr/libexec/java_home)
export ANTLR_3=$HOME/Documents/Programming/ANTLR/Software
export PIP_REQUIRE_VIRTUALENV=true

export PATH=$PATH:$JAVA_HOME/jre/bin

alias antlr3='java -cp "$ANTLR_3/antlr-3.5.2-complete-no-st3.jar:$CLASSPATH" org.antlr.Tool'
alias setclasspathantlr3='export CLASSPATH="$ANTLR_3/antlr-3.5.2-complete-no-st3.jar:$CLASSPATH"'

eval "$(rbenv init -)"
