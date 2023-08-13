docker pull projectorimages/projector-clion
docker pull projectorimages/projector-datagrip
docker pull projectorimages/projector-goland
docker pull projectorimages/projector-idea-c
docker pull projectorimages/projector-idea-u
docker pull projectorimages/projector-phpstorm
docker pull projectorimages/projector-pycharm-c
docker pull projectorimages/projector-pycharm-p
docker pull projectorimages/projector-rider
docker pull projectorimages/projector-rubymine
docker pull projectorimages/projector-webstorm

docker tag projectorimages/projector-clion walkfade/projector-clion
docker tag projectorimages/projector-datagrip walkfade/projector-datagrip
docker tag projectorimages/projector-goland walkfade/projector-goland
docker tag projectorimages/projector-idea-c walkfade/projector-idea-c
docker tag projectorimages/projector-idea-u walkfade/projector-idea-u
docker tag projectorimages/projector-phpstorm walkfade/projector-phpstorm
docker tag projectorimages/projector-pycharm-c walkfade/projector-pycharm-c
docker tag projectorimages/projector-pycharm-p walkfade/projector-pycharm-p
docker tag projectorimages/projector-rider walkfade/projector-rider
docker tag projectorimages/projector-rubymine walkfade/projector-rubymine
docker tag projectorimages/projector-webstorm walkfade/projector-webstorm

echo wyl606,dk | docker login --username walkfade --password-stdin

docker push walkfade/projector-clion
docker push walkfade/projector-datagrip
docker push walkfade/projector-goland
docker push walkfade/projector-idea-c
docker push walkfade/projector-idea-u
docker push walkfade/projector-phpstorm
docker push walkfade/projector-pycharm-c
docker push walkfade/projector-pycharm-p
docker push walkfade/projector-rider
docker push walkfade/projector-rubymine
docker push walkfade/projector-webstorm




