FROM java:8
EXPOSE 8094
ADD /target/Ingredient-0.0.1-SNAPSHOT.jar Ingredient.jar
ENTRYPOINT ["java","-jar","Ingredient.jar"]