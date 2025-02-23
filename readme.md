# Shinobi UI Dashboard React Project

Start your React Development with an Innovative Admin Template for MUI and React. If you like the look & feel of the hottest design trend right now, Soft UI, you will fall in love with this dashboard! It features a huge number of components built to fit together and look amazing.

![Image](https://s3.amazonaws.com/creativetim_bucket/products/500/original/soft-ui-dashboard-material-ui.jpg)

This project is built using the Soft UI Dashboard React template, version 4.0.1, provided by Creative Tim.  It offers a comprehensive and visually appealing dashboard interface with various components and functionalities.

## Project Overview

The codebase implements a React-based dashboard application with features like routing, state management, and a variety of pre-built UI components.  It leverages Material UI for styling and provides a responsive layout adaptable to different screen sizes.

## Key Features

*   **Routing:** Uses `react-router-dom` for navigation between different pages of the dashboard.  All routes are defined in `routes.js`.
*   **State Management:** Employs a custom context (`context.js`) and reducer for managing global application state, including sidenav configuration, theme settings, and more.
*   **UI Components:** Includes a rich set of reusable components from the Soft UI Dashboard React library, such as:
    *   Sidenav (`examples/Sidenav`)
    *   Configurator (`examples/Configurator`)
    *   Navbar (`examples/Navbars/DefaultNavbar`, `examples/Navbars/DashboardNavbar`)
    *   Breadcrumbs (`examples/Breadcrumbs`)
    *   Notification Items (`examples/Items/NotificationItem`)
*   **Theming:** Supports light and dark themes, as well as RTL layouts, managed through the context and MUI's `ThemeProvider`.  Theme configurations are located in `assets/theme`.
*   **Responsive Design:** Adapts to different screen sizes using media queries and responsive components.
*   **Pre-built Pages:** Includes example pages for:
    *   Dashboard
    *   Tables
    *   Billing
    *   Virtual Reality
    *   RTL Support
    *   Profile
    *   Sign In
    *   Sign Up

## File Structure (Key Files)

*   `App.js`: Main application component, handles routing, theme setup, and global state management.
*   `routes.js`: Defines all the routes and their corresponding components.
*   `context.js`: Implements the global state management using React's context API and a reducer.
*   `index.js`: Entry point of the application, renders the `App` component within the `BrowserRouter` and `SoftUIControllerProvider`.
*   `components/`: Contains reusable UI components.
*   `examples/`: Contains example components like Navbars, Sidenav, etc.
*   `layouts/`: Contains layout components for different pages.
*   `assets/`: Contains static assets like images, themes, and fonts.

## Getting Started

1.  **Clone the repository:** `git clone <repository_url>`
2.  **Install dependencies:** `npm install` or `yarn install`
3.  **Run the development server:** `npm start` or `yarn start`

## Technologies Used

*   React
*   Material UI
*   React Router
*   Stylis (for RTL support)

## Customization

*   **Routes:** Add or modify routes in `routes.js`.
*   **Components:** Create new components in the `components/` directory or customize existing ones.
*   **Themes:** Modify the theme settings in `assets/theme` to change the look and feel of the dashboard.
*   **State Management:** Adjust the global state and actions in `context.js` as needed.

## Copyright

This project utilizes the Soft UI Dashboard React template, which is copyrighted by Creative Tim.  See the license information within the source code for details.

## Live Demo

View the live demo of this project at: [huracan.embanet.online](huracan.embanet.online)
