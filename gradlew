#!/usr/bin/env sh

DIR="$(cd "$(dirname "$0")" && pwd)"
DEFAULT_JVM_OPTS=""

if [ -n "$JAVA_HOME" ]; then
    JAVACMD="$JAVA_HOME/bin/java"
else
    JAVACMD="java"
fi

exec "$JAVACMD" $DEFAULT_JVM_OPTS -jar "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
