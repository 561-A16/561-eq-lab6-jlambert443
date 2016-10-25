#|||||||||||||||||||||||||||||||||||||||||#
###########################################
##		JOEL LAMBERT - DOCKERFILE		 ##
###########################################

FROM ymazieres/dotnet:compile

ENV ASPNETCORE_URLS http://+:5000

CMD ["sh", "/script/run.sh"]
COPY /docker/run.sh /script/run.sh
RUN chmod +x /script/run.sh

COPY /src /src

WORKDIR /src