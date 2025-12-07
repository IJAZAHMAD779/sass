# SaaS Landing Page

A modern, responsive SaaS landing page built with React and Vite, featuring a clean design with smooth animations and user-friendly navigation. This project showcases a complete landing page solution with all essential sections for a SaaS product presentation.

## 🚀 Features

- **Responsive Design**: Fully responsive layout that works seamlessly across all devices
- **Modern UI**: Built with Tailwind CSS 4.x for a sleek, professional appearance
- **Smooth Scrolling**: Integrated react-scroll for seamless navigation between sections
- **Interactive Components**: Dynamic FAQ accordion, testimonial carousel, and more
- **Performance Optimized**: Fast loading times with Vite's build optimization
- **SEO Friendly**: Structured content for better search engine visibility

## 📋 Table of Contents

- [Demo](#demo)
- [Project Structure](#project-structure)
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
- [Available Scripts](#available-scripts)
- [Sections Overview](#sections-overview)
- [Components](#components)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)

## 🎨 Demo

*(https://ijazahmad779.github.io/sass/)*

## 📁 Project Structure

```
saas/
├── public/
│   └── images/
│       ├── logos/          # Brand and partner logos
│       ├── socials/        # Social media icons
│       └── testimonials/   # Customer testimonial images
├── src/
│   ├── assets/            # Static assets
│   ├── components/        # Reusable UI components
│   │   ├── Button.jsx
│   │   ├── FaqItem.jsx
│   │   ├── Marker.jsx
│   │   └── TestimonialItem.jsx
│   ├── constants/         # App constants and data
│   │   └── index.jsx
│   ├── Sections/          # Main page sections
│   │   ├── Header.jsx
│   │   ├── Hero.jsx
│   │   ├── Features.jsx
│   │   ├── Pricing.jsx
│   │   ├── Faq.jsx
│   │   ├── Testimonials.jsx
│   │   ├── Download.jsx
│   │   └── Footer.jsx
│   ├── App.jsx            # Main application component
│   ├── main.jsx           # Application entry point
│   └── index.css          # Global styles
├── eslint.config.js       # ESLint configuration
├── vite.config.js         # Vite configuration
├── package.json           # Dependencies and scripts
└── README.md              # Project documentation
```

## 🛠 Technologies Used

### Core
- **React 19.2.0** - JavaScript library for building user interfaces
- **Vite 7.2.4** - Next-generation frontend tooling for fast development

### Styling
- **Tailwind CSS 4.1.17** - Utility-first CSS framework
- **@tailwindcss/vite** - Tailwind CSS Vite plugin

### UI/UX Libraries
- **react-scroll 1.9.3** - Smooth scrolling navigation
- **react-slidedown 2.4.7** - Animated collapsible components
- **clsx 2.1.1** - Utility for constructing className strings

### Development Tools
- **ESLint 9.39.1** - Code linting and quality assurance
- **@vitejs/plugin-react** - React plugin for Vite

## 🚦 Getting Started

### Prerequisites

Ensure you have the following installed on your system:
- **Node.js** (v18 or higher recommended)
- **npm** or **yarn** package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone <your-repository-url>
   cd saas
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```
   or
   ```bash
   yarn install
   ```

3. **Start the development server**
   ```bash
   npm run dev
   ```
   or
   ```bash
   yarn dev
   ```

4. **Open your browser**
   
   Navigate to `http://localhost:5173` to view the application

## 📜 Available Scripts

| Script | Description |
|--------|-------------|
| `npm run dev` | Starts the development server with hot module replacement |
| `npm run build` | Builds the application for production in the `dist` folder |
| `npm run preview` | Preview the production build locally |
| `npm run lint` | Runs ESLint to check for code quality issues |

## 📑 Sections Overview

### Header
Navigation bar with logo, menu items, and CTA buttons. Features responsive design with mobile menu support.

### Hero
Eye-catching landing section with headline, subheadline, primary CTA, and hero image/video to capture visitor attention.

### Features
Showcases the main features and benefits of the SaaS product with:
- Easy integration capabilities
- Security and trustworthiness features
- AI automated video editing
- Team collaboration tools
- Ultra-fast cloud engine
- 24/7 customer support

### Pricing
Displays pricing plans and packages with detailed feature comparisons to help users choose the right tier.

### FAQ
Frequently asked questions section with expandable/collapsible answers for better user experience.

### Testimonials
Customer reviews and testimonials to build trust and credibility with potential users.

### Download
Call-to-action section encouraging users to download the app or get started with the platform.

### Footer
Contains links, contact information, social media icons, and copyright information.

## 🧩 Components

### Button
Reusable button component with various styles and states for consistent UI across the application.

### FaqItem
Individual FAQ item with expand/collapse functionality using react-slidedown for smooth animations.

### Marker
Custom marker/badge component for highlighting important information or features.

### TestimonialItem
Card component for displaying individual customer testimonials with images, names, and reviews.

## 🎨 Customization

### Updating Content

1. **Modify constants**: Edit `src/constants/index.jsx` to update features, pricing, FAQs, and testimonials
2. **Change colors**: Update Tailwind configuration in `tailwind.config.js` (if exists) or directly in components
3. **Replace images**: Add your images to the `public/images/` directory and update paths in constants

### Styling

The project uses Tailwind CSS for styling. To customize:
- Edit utility classes directly in component files
- Extend Tailwind configuration for custom colors, spacing, etc.
- Add custom CSS in `src/index.css` for global styles

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 📧 Contact

For questions or support, please reach out to:
- **Email**: your.email@example.com
- **GitHub**: [@IJAZAHMAD779](https://github.com/IJAZAHMAD779)

---

**Built with ❤️ using React and Vite**
