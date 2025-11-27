import type { About, Blog, Home, Newsletter, Person, Social, Work } from "@/types";
import { Line, Row, Text } from "@once-ui-system/core";

const person: Person = {
  firstName: "Doruk",
  lastName: "Kocausta",
  name: "Doruk Kocausta",
  role: "Full-Stack Web Developer",
  avatar: "/images/dorukAvatar.jpg",
  email: "dkocausta.linkedin@gmail.com",
  location: "United States/Tennessee", // Expecting the IANA time zone identifier, e.g., 'Europe/Vienna'
  languages: ["English", "Turkish"], // optional: Leave the array empty if you don't want to display languages
};

const newsletter: Newsletter = {
  display: true,
  title: <>Subscribe to {person.firstName}'s Newsletter</>,
  description: <>My weekly newsletter about creativity and engineering</>,
};

const social: Social = [
  // Links are automatically displayed.
  // Import new icons in /once-ui/icons.ts
  // Set essentials: true for links you want to show on the about page
  {
    name: "GitHub",
    icon: "github",
    link: "https://github.com/kedycatsudo",
    essential: true,
  },
  {
    name: "LinkedIn",
    icon: "linkedin",
    link: "https://www.linkedin.com/in/dorukkocausta/",
    essential: true,
  },
  {
    name: "Instagram",
    icon: "instagram",
    link: "https://www.instagram.com",
    essential: false,
  },
  {
    name: "Email",
    icon: "email",
    link: `mailto:${person.email}`,
    essential: true,
  },
];

const home: Home = {
  path: "/",
  image: "/images/og/home.jpg",
  label: "Home",
  title: `${person.name}'s Portfolio`,
  description: `Portfolio website showcasing my work as a ${person.role}`,
  headline: <>Building the Future of the Web </>,

  subline: (
    <>
      I’m Doruk, a Full-Stack Web Developer focused on creating efficient, scalable and secure web
      apps. Welcome to my portfolio!
    </>
  ),
};

const about: About = {
  path: "/about",
  label: "About",
  title: `About – ${person.name}`,
  description: `Meet ${person.name}, ${person.role} from ${person.location}`,
  tableOfContent: {
    display: true,
    subItems: false,
  },
  avatar: {
    display: true,
  },
  calendar: {
    display: false,
    link: "https://cal.com",
  },
  intro: {
    display: true,
    title: "Introduction",
    description: (
      <>
        I am Doruk Kocausta, a Full Stack Developer passionate about building practical,
        user-centered web applications that solve real problems. I focus on the intersection of
        product, design, and engineering turning ideas into reliable, maintainable systems.
      </>
    ),
  },
  work: {
    display: false, // set to false to hide this section
    title: "Work Experience",
    experiences: [
      {
        company: "FLY",
        timeframe: "2022 - Present",
        role: "Senior Design Engineer",
        achievements: [
          <>
            Redesigned the UI/UX for the FLY platform, resulting in a 20% increase in user
            engagement and 30% faster load times.
          </>,
          <>
            Spearheaded the integration of AI tools into design workflows, enabling designers to
            iterate 50% faster.
          </>,
        ],
        images: [
          // optional: leave the array empty if you don't want to display images
          {
            src: "/images/projects/project-01/cover-01.jpg",
            alt: "Once UI Project",
            width: 16,
            height: 9,
          },
        ],
      },
      {
        company: "Creativ3",
        timeframe: "2018 - 2022",
        role: "Lead Designer",
        achievements: [
          <>
            Developed a design system that unified the brand across multiple platforms, improving
            design consistency by 40%.
          </>,
          <>
            Led a cross-functional team to launch a new product line, contributing to a 15% increase
            in overall company revenue.
          </>,
        ],
        images: [],
      },
    ],
  },
  studies: {
    display: true, // set to false to hide this section
    title: "Studies",
    institutions: [
      {
        name: "University of Pamukkale",
        description: <>Studied computer science at Turkey.</>,
      },
      {
        name: "Tripleten",
        description: <>Graduated from Tripleten Full Stack Developer Program.</>,
      },
    ],
  },
  technical: {
    display: true, // set to false to hide this section
    title: "Technical skills",
    skills: [
      {
        title: "Figma",

        tags: [
          { name: "Design Systems" },
          { name: "Prototyping" },
          { name: "UI/UX" },
          { name: "Auto Layout" },
          { name: "Wireframing" },
        ],
      },
      {
        title: "Next.js",

        tags: [
          {
            name: "JavaScript",
            icon: "javascript",
          },
          { name: "TypeScript", icon: "typescript" },
          { name: "SSR" },
          { name: "SEO" },
          { name: "API Routes" },
          { name: "Routing" },
          { name: "Full Stack" },
        ],
      },
      {
        title: "React",
        tags: [
          { name: "javascript", icon: "javascript" },
          { name: "TypeScript", icon: "typescript" },
          { name: "Hooks" },
          { name: "Context API" },
          { name: "State Management" },
          { name: "React Router" },
          { name: "Performance" },
        ],
      },
      {
        title: "Node.js",
        tags: [
          { name: "API Development" },
          { name: "JavaScript", icon: "javascript" },
          { name: "TypeScript", icon: "typescript" },
          { name: "API" },
          { name: "Backend Development" },
          { name: "REST" },
          { name: "Server" },
          { name: "Full Stack" },
          { name: "Express.js", icon: "express" },
        ],
      },
      {
        title: "Express.js",
        tags: [
          { name: "API Development" },
          { name: "JavaScript", icon: "javascript" },
          { name: "TypeScript", icon: "typescript" },
          { name: "API" },
          { name: "Backend" },
          { name: "REST" },
          { name: "Middleware" },
          { name: "Full Stack" },
          { name: "Node.js", icon: "nodedotjs" },
        ],
      },
      {
        title: "Mongodb",
        tags: [
          { name: "MongoDB", icon: "mongodb" },
          { name: "mongoose", icon: "mongoose" },
          { name: "Backend" },
          { name: "Database" },
          { name: "NoSQL" },
          { name: "Data Modeling" },
        ],
      },
      {
        title: "Python",
        tags: [
          { name: "python", icon: "python" },
          { name: "mongoose", icon: "mongoose" },
          { name: "Backend" },
          { name: "Django", icon: "django" },
          { name: "API" },
          { name: "Scripting" },
        ],
      },
      {
        title: "Java",
        tags: [
          { name: "java" },
          { name: "JVM" },
          { name: "Backend" },
          { name: "OOP" },
          { name: "API" },
          { name: "REST" },
        ],
      },
      {
        title: "Cloud Deployment",
        tags: [
          { name: "Netlify" },
          { name: "AWS" },
          { name: "Google Cloud" },
          { name: "OOP" },
          { name: "CI/CD" },
          { name: "Docker" },
          { name: "Kubernetes" },
          { name: "Serverless" },
          { name: "DevOps" },
          { name: "Hosting" },
        ],
      },
      {
        title: "Linux",
        tags: [
          { name: "Linux", icon: "linux" },
          { name: "Bash" },
          { name: "Shell Scripting" },
          { name: "Ubuntu" },
          { name: "CLI" },
          { name: "Kali Linux" },
          { name: "Cybersecurity" },
          { name: "Open Source" },
        ],
      },
    ],
  },
};

const blog: Blog = {
  path: "/blog",
  label: "Blog",
  title: "Writing about design and tech...",
  description: `Read what ${person.name} has been up to recently`,
  // Create new blog posts by adding a new .mdx file to app/blog/posts
  // All posts will be listed on the /blog route
};

const work: Work = {
  path: "/work",
  label: "Work",
  title: `Projects – ${person.name}`,
  description: `Design and dev projects by ${person.name}`,
  // Create new project pages by adding a new .mdx file to app/blog/posts
  // All projects will be listed on the /home and /work routes
};

export { person, social, newsletter, home, about, blog, work };
