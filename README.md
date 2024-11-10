# Mentorship Matchmaker

## Overview

**Mentorship Matchmaker** is a platform designed to connect women who have transitioned into tech with mentors eager to provide support and guidance. This project aims to facilitate valuable connections that empower women in their tech journeys, fostering personal and professional growth.

## Inspiration

Navigating the tech landscape can be daunting, especially for women entering the field. My personal experience highlighted the importance of mentorship in overcoming challenges and building confidence. Inspired by this journey, I developed this platform to connect women with experienced mentors who can help them thrive.

## What It Does

- **User Profiles**: Women can create profiles detailing their backgrounds, areas of interest, and specific challenges.
- **Mentor Showcase**: Mentors can present their expertise and experiences to offer targeted guidance.
- **Connection System**: Mentees can filter through potential mentors and initiate contact via a simple messaging system.
- **Feedback Mechanism**: A feedback form allows users to share insights on mentorship quality and satisfaction.

## How We Built It

- **Technologies Used**:
  - **Ruby on Rails**: For the web framework
  - **MongoDB Atlas**: For database management
  - **AWS**: For hosting the application

The app is structured to ensure a seamless user experience while providing robust functionality for connecting mentees and mentors.

## Challenges Faced

- **Integration Issues**: Connecting MongoDB with Rails required overcoming initial technical hurdles, as Rails is typically used with SQL databases.
- **Deployment**: Configuring the application for production on AWS posed challenges, particularly with security settings and database access.

## Accomplishments

- Successfully built a functioning prototype that facilitates meaningful connections between women and mentors.
- Overcame significant technical challenges related to database integration and cloud deployment.

## What We Learned

Through this project, we gained valuable insights into:

- The intricacies of integrating NoSQL databases with Rails applications.
- Best practices for deploying applications in a cloud environment.
- The importance of user feedback in refining our platform.

## What's Next

- **Feature Expansion**: Future iterations of Mentorship Matchmaker will include automated matching algorithms to enhance the connection process.
- **Enhanced Communication**: Implementing real-time messaging features to facilitate better mentor-mentee interactions.
- **Analytics Dashboard**: Providing insights into mentorship outcomes to help users assess their experiences and improve future matches.

## Getting Started

<!-- To run the project locally, clone the repository and follow these steps:

1.  Install the necessary dependencies:

    ```bash -->

    <!-- bundle install -->
    ```

1.  Install **Foreman**:

    ```bash
    gem install foreman
    ```

1.  Create a `Procfile.dev`:  
    Make sure your `Procfile.dev` contains the following lines (this file should be in the root of your Rails project):

    ```bash
    web: bin/rails server -p 3000
    webpacker: bin/webpack-dev-server
    ```

1.  Start **Foreman** with the `Procfile.dev`:  
    Use **Foreman** to start both the Rails server and the Webpack Dev Server with:

    ```bash
    foreman start -f Procfile.dev
    ```
