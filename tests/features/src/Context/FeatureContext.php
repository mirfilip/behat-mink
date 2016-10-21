<?php
namespace Behat\Context;

use Behat\MinkExtension\Context\MinkContext;

/**
 * Defines application features from the specific context.
 */
class FeatureContext extends MinkContext
{
    /**
     * @When I wait for the greeting to appear
     */
    public function iWaitForTheGreetingToAppear()
    {
        $this->getSession()->wait(1000, "document.getElementById('js-hello-world').innerHTML != ''");
    }
}
