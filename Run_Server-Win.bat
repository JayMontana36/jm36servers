@ECHO OFF

java -Xmx1024M -Xms64M -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:+CMSIncrementalPacing -XX:+CMSParallelRemarkEnabled -XX:MaxGCPauseMillis=30 -XX:TargetSurvivorRatio=90 -XX:+AggressiveOpts -jar JM36.jar
