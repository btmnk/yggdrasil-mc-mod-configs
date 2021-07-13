println("Removing dangerous recipes...");
craftingTable.removeRecipe(<item:securitycraft:mine>);
craftingTable.removeRecipe(<item:securitycraft:sentry>);
craftingTable.removeRecipe(<item:securitycraft:remote_access_mine>);
craftingTable.removeRecipe(<item:securitycraft:remote_access_sentry>);
craftingTable.removeRecipe(<item:securitycraft:protecto>);
craftingTable.removeByRegex("securitycraft:*_mine");
println("Dangerous recipes removed!");