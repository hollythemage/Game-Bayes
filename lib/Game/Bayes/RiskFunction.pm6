use v6.c;

use Game::Bayes::Hypothesis;

class Game::Bayes::RiskFunction {

	has $.hypothesis is rw;

	method BUILD(:@ddistribution) {
		
		$.hypothesis = Game::Bayes::Hypothesis.new(distribution => @ddistribution);

	}

}
