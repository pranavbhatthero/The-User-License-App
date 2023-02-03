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
    static testMethod void validateGetPackageLicense(){
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.getPackageLicense();
        Test.stopTest();
    }
    static testMethod void validateFindPackages(){
        // PackageLicense testPackageLicense = new PackageLicense();
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.findPackages('');
        AnalysePackageLicenses.findPackages(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetFirstPackageNamespacePrefix(){
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.getFirstPackageNamespacePrefix();
        Test.stopTest();
    }
    static testMethod void validateGetSpecificPackageLicense(){
        PackageLicense testPackageLicense = new PackageLicense();
        Test.startTest();
        AnalysePackageLicenses.getSpecificPackageLicense('', 'FSL');
        AnalysePackageLicenses.getSpecificPackageLicense(testPackageLicense.NamespacePrefix, 'FSL');
        Test.stopTest();
    }
    static testMethod void validateGetUserList(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUserList('', 'FSL');
        AnalysePackageLicenses.getUserList(testPackageLicense.NamespacePrefix, 'FSL');
        Test.stopTest();
    }
    static testMethod void validateFindUsers(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.findUsers('', 'FSL');
        AnalysePackageLicenses.findUsers('Pra', testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetUsersListWithNoOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersListWithNoOEM();
        Test.stopTest();
    }
    static testMethod void validateFindUsersListWithNoOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.findUsersListWithNoOEM('');
        AnalysePackageLicenses.findUsersListWithNoOEM('Pra');
        Test.stopTest();
    }
    static testMethod void validateGetUsersCountByLicenseStatus(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersCountByLicenseStatus(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetUsersByProfiles(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByProfiles(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetUsersByStatus(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByStatus(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetUsersByLicense(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByLicense(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateGetUsersByRole(){
        PackageLicense testPackageLicense = new PackageLicense();
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.getUsersByRole(testPackageLicense.NamespacePrefix);
        Test.stopTest();
    }
    static testMethod void validateAllLicenseSummarywithOEM(){
        User testUsers = new User();
        Test.startTest();
        AnalysePackageLicenses.allLicenseSummarywithOEM();
        Test.stopTest();
    }
    static testMethod void validateAllLicenseSummarywithoutOEM(){
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
