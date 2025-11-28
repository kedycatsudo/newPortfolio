import mdx from "@next/mdx";

const isGithubPages = process.env.GITHUB_PAGES === 'true';

const withMDX = mdx({
  extension: /\.mdx?$/,
  options: {},
});

/** @type {import('next').NextConfig} */
const nextConfig = {
  pageExtensions: ["ts", "tsx", "md", "mdx"],
  transpilePackages: ["next-mdx-remote"],
  images: {
    remotePatterns: [
      {
        protocol: "https",
        hostname: "www.google.com",
        pathname: "**",
      },
    ],
    unoptimized: true,
  },
  sassOptions: {
    compiler: "modern",
    silenceDeprecations: ["legacy-js-api"],
  },
  output: "export",
  basePath: "/newPortfolio",
  assetPrefix: "/newPortfolio/",
  
};

export default withMDX(nextConfig);
