package StepDefinitions;

import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features="src\\test\\resources\\features",glue= {"StepDefinitions"})
public class TestNGAnnotationsRunner extends TestNGAnnotations{

}
