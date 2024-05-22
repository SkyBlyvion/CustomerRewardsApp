# Overview of the Customer Rewards Extension

- The project is a Customer Rewards extension for Microsoft Dynamics 365 Business Central. The extension primarily focuses on managing customer reward levels and points, integrating a guided setup experience, and handling activation codes for the rewards system.

# Key Components and Functionality

# Tables:
Reward Level Table (50024): Stores the different reward levels and the minimum points required for each level.
CustomerRewardsMgtSetup (50026): Contains setup information for managing customer rewards, including the codeunit ID responsible for handling reward management.
Activation Code Information (50025): Manages activation codes, including activation and expiration dates.

# Table Extensions:
Customer Table Extension (50028): Adds a RewardPoints field to the Customer table to track the reward points accrued by each customer.

# Pages and Page Extensions:
Rewards Level List Page (50027): Provides a list view of the reward levels and their associated minimum points.
Customer Card Page Extension (50029): Adds fields to display the reward level and reward points on the customer card. It also includes logic to determine and display the customer's reward level based on their points.
Customer List Page Extension (50030): Adds an action to the customer list page to open the reward levels or the setup wizard, depending on whether the rewards system is 
activated.

# Codeunits:

Customer Rewards Ext Mgt (50031): Handles various operations related to the customer rewards system, including activation checks, reward level determination, and event subscriptions for sales document releases to update reward points.
Customer Rewards Wizard Page (50032): Implements the assisted setup guide for the customer rewards system. It provides a step-by-step setup process, including terms acceptance and activation code entry.
Cust Rewards Assisted Setup (50033): Registers the assisted setup guide with the guided experience framework.
Customer Rewards Installation (50034): Manages installation logic, differentiating between fresh installs and reinstallation. It initializes setup data, inserts default reward levels, and initializes rewards for existing customers.

# Summary 
The Customer Rewards extension for Business Central adds a structured rewards management system to the application. It includes setup wizards for easy configuration, integrates with existing customer and sales data to manage and display reward points, and ensures secure access through defined permissions. The extension enhances the customer experience by allowing businesses to track and reward customer loyalty effectively.