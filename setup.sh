mkdir -p $PWD/plugins
rm -f $PWD/paper.jar
rm -f $PWD/plugins/fastasynworldedit.jar
rm -f $PWD/plugins/fastasyncvoxelsniper.jar
rm -f $PWD/plugins/multiverse-core.jar
rm -f $PWD/plugins/cleanroomgenerator.jar
curl -o $PWD/paper.jar https://papermc.io/api/v1/paper/1.16.1/92/download
curl -o $PWD/plugins/fastasynworldedit.jar https://ci.athion.net/job/FastAsyncWorldEdit-1.16/lastSuccessfulBuild/artifact/worldedit-bukkit/build/libs/FastAsyncWorldEdit-1.16-297.jar
curl -o $PWD/plugins/fastasyncvoxelsniper.jar https://ci.athion.net/job/FastAsyncVoxelSniper-flattening/lastSuccessfulBuild/artifact/build/libs/FastAsyncVoxelSniper-flattened-1.0.3-backward.jar 
curl -o $PWD/plugins/multiverse-core.jar https://media.forgecdn.net/files/2768/599/Multiverse-Core-4.1.0.jar 
curl -o $PWD/plugins/cleanroomgenerator.jar https://media.forgecdn.net/files/2615/372/CleanroomGenerator-1.1.0.jar
