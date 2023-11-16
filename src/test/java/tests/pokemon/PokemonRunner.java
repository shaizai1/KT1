package tests.pokemon;

import com.intuit.karate.junit5.Karate;

class PokemonRunner {

    @Karate.Test
    Karate testAll() {
        return Karate.run("classpath:tests/pokemon/pokemon.feature");
    }

}
