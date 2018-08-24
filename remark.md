### The following command just for quick remove all containers and images for next initial operation
#### Execute in the command line only when you exactly know what will been done  ^_^

```
docker image ls -a|awk '{if (NR != 1) {print $3}}'|xargs docker image rm -f

docker container ls -a|awk '{if (NR != 1) {print $1}}'|xargs docker container rm -f
```
