@isTest
private class AnalysePackageLicensesTest {
    // AnalysePackageLicenses
    // getPackageLicense
    // findPackages
    // getFirstPackageNamespacePrefix
    // getSpecificPackageLicense
    // getUserList
    // findUsers
    // getUsersListWithNoOEM
    // findUsersListWithNoOEM
    // getUsersCountByLicenseStatus
    static testmethod void validateGetPackageLicense(){
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.getPackageLicense();
        Test.stopTest();
    }
    static testmethod void validateFindPackages(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        Test.startTest();
        AnalysePackageLicenses.findPackages('');
        AnalysePackageLicenses.findPackages(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetFirstPackageNamespacePrefix(){
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.getFirstPackageNamespacePrefix();
        Test.stopTest();
    }
    static testmethod void validateGetSpecificPackageLicense(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        Test.startTest();
        AnalysePackageLicenses.getSpecificPackageLicense('', 'FSL');
        AnalysePackageLicenses.getSpecificPackageLicense(testPackageLicense.NamespacePrefix, 'FSL');
        Test.stopTest();
    }
    static testmethod void validateGetUserList(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUserList('', 'FSL');
        AnalysePackageLicenses.getUserList(testPackageLicense.NamespacePrefix, 'FSL');
        Test.stopTest();
    }
    static testmethod void validateFindUsers(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.findUsers('', 'FSL');
        AnalysePackageLicenses.findUsers('Pra', testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetUsersListWithNoOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersListWithNoOEM();
        Test.stopTest();
    }
    static testmethod void validateFindUsersListWithNoOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.findUsersListWithNoOEM('');
        AnalysePackageLicenses.findUsersListWithNoOEM('Pra');
        Test.stopTest();
    }
    static testmethod void validateGetUsersCountByLicenseStatus(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersCountByLicenseStatus(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetUsersByProfiles(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByProfiles(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetUsersByStatus(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByStatus(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetUsersByLicense(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByLicense(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateGetUsersByRole(){
        PackageLicense testPackageLicense = new PackageLicense(NamespacePrefix = 'FSL');
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByRole(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testmethod void validateAllLicenseSummarywithOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.allLicenseSummarywithOEM();
        Test.stopTest();
    }
    static testmethod void validateAllLicenseSummarywithoutOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.allLicenseSummarywithoutOEM();
        Test.stopTest();
    }
    // getUsersByProfiles
    // getUsersByStatus
    // getUsersByLicense
    // getUsersByRole
    // allLicenseSummarywithOEM
    // allLicenseSummarywithoutOEM
        
    }

}
