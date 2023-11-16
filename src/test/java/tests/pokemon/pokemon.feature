Feature: Pokemon Feature

Background:
   * callonce read('jsFunctions.feature')


    Scenario: Java Test
        * def javaFunctions = Java.type('tests.pokemon.JavaFunctions')
        * def javaFunctionOutput = javaFunctions.helloworld()
        * print javaFunctionOutput

    Scenario: javaScript Test
        * def jsFuntionOutput = word('helloworld')
        * print jsFuntionOutput





        # Given url 'https://pokeapi.co/api/v2/'
        # When method GET
        # Then status 200

        # * print response
        # * def pokemonUrl = response.pokemon
        

        # Given url pokemonUrl
        # When method GET
        # Then status 200

        # * print response
        # * def pokemonResponse = response
        

    
        # * match pokemonResponse.count == 1292
        # * match pokemonResponse.results[0].name == 'bulbasaur'


