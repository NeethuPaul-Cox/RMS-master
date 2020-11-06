package resources.Features.Vendor.SalesStrategy;

import com.intuit.karate.junit5.Karate;
public class SearchSalesStrategyRunner {    

	@Karate.Test
    Karate testUsers() {
        //Karate.run("Login.feature");
        return Karate.run("SearchSalesStrategy").relativeTo(getClass());
    }    
    
}

