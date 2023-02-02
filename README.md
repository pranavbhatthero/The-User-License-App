## Table of contents

-   [Installation instructions](#installation-instructions)
    -   [Installing ULA using Salesforce DX](#installing-dreamhouse-using-salesforce-dx)
    -   [Installing ULA using an unlocked package](#installing-dreamhouse-using-an-unlocked-package)
-   [Code highlights](#code-highlights)
-   [Additional resources](#additional-resources)

## Installation Instructions

There are two ways to install DreamHouse:

-   Using Salesforce DX
-   Using an unlocked package

### Installing DreamHouse using Salesforce DX

This is the recommended installation option for developers who want to experience the app and the code.

1. Install Salesforce DX. Enable the Dev Hub in your org or sign up for a Dev Hub trial org and install the Salesforce DX CLI. Follow the instructions in the [Salesforce DX Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm?search_text=trial%20hub%20org) or in the [App Development with Salesforce DX](https://trailhead.salesforce.com/modules/sfdx_app_dev) Trailhead module.

1. Clone the **dreamhouse-sfdx** repository:

    ```
    git clone https://github.com/dreamhouseapp/dreamhouse-sfdx
    cd dreamhouse-sfdx
    ```

1. Create a scratch org and provide it with an alias of your choice (**dh** in the command below):

    ```
    sfdx force:org:create -s -f config/project-scratch-def.json -a dh
    ```

1. Push the app to your scratch org:

    ```
    sfdx force:source:push
    ```

1. Assign the **dreamhouse** permission set to the default user:

    ```
    sfdx force:user:permset:assign -n dreamhouse
    ```

1. Open the scratch org:

    ```
    sfdx force:org:open
    ```

1. Select **DreamHouse** in the App Launcher

1. Click the **Data Import** tab and click **Initialize Sample Data**

### Installing DreamHouse using an unlocked package

This is the recommended option for non developers. Use this option if you want to experience the sample app but do not plan to modify the code.

1. [Sign up](https://developer.salesforce.com/signup) for a developer edition.

1. Enable My Domain. Follow the instructions to enable My Domain [here](https://trailhead.salesforce.com/modules/identity_login/units/identity_login_my_domain).

1. Click [this link](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t1I0000036u98QAA) to install the DreamHouse unlocked package into your developer edition org.

1. Select **Install for All Users**. When prompted, make sure you grant access to the external sites (api.lifx.com, dreamhouzz-push-server.herokuapp.com, and hooks.slack.com).

1. Select **DreamHouse** in the App Launcher.

## Code highlights

### Lightning components

ULA features a large number of Lightning Components to enhance the user experience. Lightning Components are used on the Property record page, on an app pages (**Property Finder** and **Property Explorer**), in the utility bar, and as quick actions.

Installing a Lightning component as a **quick action** can be a great alternative to adding the component directly to the page layout because the component instantiation is deferred until the action button is clicked (lazy instantiation). Installing less frequently used components as quick or global actions can contribute to a faster page loading time, and a streamlined user interface. In DreamHouse, the [SmartHome](force-app/main/default/aura/SmartHome) component is installed as a quick action on the Property record page.

### Reports and dashboards

Reports and dashboards are easy to create and look great in Lightning. Just to get things started, the DreamHouse app includes a few reports in the **DreamHouse Reports** folder (**Days on Market**, **Properties by Broker**, and **Portfolio Health**), and a dashboard in the **DreamHouse Dashboard** folder (**My Dashboard**).
