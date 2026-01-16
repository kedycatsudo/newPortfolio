1:"$Sreact.fragment"
2:I[73323,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"Column"]
3:I[79520,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],""]
4:I[21971,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"RevealFx"]
5:I[91722,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"Button"]
6:I[78454,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"Row"]
7:I[45250,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"Avatar"]
8:I[74855,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"ProjectCard"]
e:I[96470,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"ClientGrid"]
f:I[14360,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"default"]
13:I[3847,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/40e549f30e38bf92.js","/newPortfolio/_next/static/chunks/52ccd9bb74f30947.js","/newPortfolio/_next/static/chunks/4a9c76e2a1b09db0.js","/newPortfolio/_next/static/chunks/6e7703b840071812.js","/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js"],"Mailchimp"]
14:I[97367,["/newPortfolio/_next/static/chunks/ff1a16fafef87110.js","/newPortfolio/_next/static/chunks/1a476e30dee46234.js"],"OutletBoundary"]
15:"$Sreact.suspense"
9:Te97,
## Overview

WhatToWear is a full-stack application that helps users decide what to wear each day by combining live weather data and a personal wardrobe inventory. The backend (Express) aggregates weather feeds, manages user wardrobes, and returns outfit suggestions. The frontend (React/Vite) provides an intuitive UI for managing clothing items, viewing daily suggestions, and saving favorites.

## Key Features

- **Weather-Aware Recommendations**: Fetches local weather (temperature, precipitation, wind) and recommends outfits suitable for current conditions and forecasts.
- **Wardrobe Inventory**: Users upload or create clothing items with attributes (type, layers, warmth, colors, images). Items are stored in the user profile and can be tagged.
- **Outfit Builder & History**: Saved outfit combinations and history let users reuse looks and refine recommendations over time.
- **Lightweight API Layer**: Server aggregates third-party weather APIs, normalizes responses, and applies caching to limit external calls.
- **Dockerized & CI/CD Ready**: Containerized backend and frontend with GitHub Actions for automated builds and deployment.

## Technologies Used

- Backend: Node.js, Express
- Frontend: React (Vite)
- External APIs: OpenWeatherMap (or alternate provider)
- Data Storage: MongoDB (Mongoose) for users and wardrobe
- Caching: Redis or in-memory TTL cache for weather and recommendation results
- Auth: JWT for session handling and protected user resources
- Deployment: Google Cloud, optional Nginx reverse proxy + Certbot for SSL
- Utilities: multer / cloud storage for item images, axios for HTTP, cron jobs for scheduled syncs

## Challenges and Learnings

- **Data Modeling for Clothing**: Designing a flexible schema for clothing attributes (layering, warmth, formality, color) was key to meaningful recommendations.
- **Normalization of External Data**: Weather providers use different structures; an adapter layer simplifies downstream logic.
- **Caching & Rate Limits**: Implemented short TTLs and request coalescing to avoid exceeding external API rate limits while keeping suggestions fresh.
- **Image Handling**: Optimizing upload, storage, and delivery of item photos improved UX and reduced bandwidth.



## Outcome

- A coherent MVP that suggests context-appropriate outfits, enables wardrobe management, and integrates with external data sources.
- Backend endpoints for wardrobe CRUD, suggestion generation, and user preferences are available and ready for frontend consumption.
- The system is containerized and prepared for deployment; frontend can run as a static site while the API runs in a Docker container on a VM.
- **Domain**: https://wtwrkedycat.baselinux.net
- **Frontend repo**: https://github.com/kedycatsudo/se_project_react

## Deployment & Next Steps

1. Point a domain or free DNS to your VM and create an A record for the API host.
2. Use Nginx as a reverse proxy and obtain SSL certificates via Certbot to enable HTTPS.
3. Harden the VM (SSH keys, disable root login, enable UFW for 22/80/443).
4. Store API keys and secrets in CI/CD secrets or a secrets manager; use environment variables at runtime.
5. Add Redis for stable caching if scaling, and enable structured logging and monitoring.
6. Improve personalization with lightweight ML models or heuristics, add image auto-tagging (color, type), and implement offline-first frontend caching for reliability.
7. Offer social sharing and exportable outfit plans as future features.

---

This MDX entry documents the WhatToWear project, highlighting architecture, core features, implementation notes, and actionable next steps to take the MVP toward production readiness.0:{"buildId":"XCFBD2ZTC9GUuuggtTQWB","rsc":["$","$1","c",{"children":[["$","$L2",null,{"maxWidth":"m","gap":"xl","paddingY":"12","horizontal":"center","children":[["$","$L3",null,{"id":"schema-webPage-/","type":"application/ld+json","dangerouslySetInnerHTML":{"__html":"{\"@context\":\"https://schema.org\",\"@type\":\"WebPage\",\"url\":\"https://kedycatsudo.github.io/newPortfolio/\",\"sameAs\":[],\"headline\":\"Doruk Kocausta's Portfolio\",\"description\":\"Portfolio website showcasing my work as a Full-Stack Web Developer\",\"image\":\"https://kedycatsudo.github.io/newPortfolio/og?title=Doruk%20Kocausta's%20Portfolio\",\"author\":{\"@type\":\"Person\",\"name\":\"Doruk Kocausta\",\"url\":\"https://kedycatsudo.github.io/newPortfolio//about\",\"image\":{\"@type\":\"ImageObject\",\"url\":\"https://kedycatsudo.github.io/newPortfolio//newPortfolio/images/dorukAvatar.jpg\"}}}"}}],["$","$L2",null,{"fillWidth":true,"horizontal":"center","gap":"m","children":["$","$L2",null,{"maxWidth":"s","horizontal":"center","align":"center","children":[["$","$L4",null,{"translateY":"4","fillWidth":true,"horizontal":"center","paddingBottom":"16","children":["$","h1",null,{"className":"font-display font-strong font-l neutral-on-background-strong","style":{"textWrap":"balance"},"children":"Building the Future of the Web "}]}],["$","$L4",null,{"translateY":"8","delay":0.2,"fillWidth":true,"horizontal":"center","paddingBottom":"32","children":["$","span",null,{"className":"font-heading font-default font-xl neutral-on-background-weak","style":{"textWrap":"balance"},"children":"I’m Doruk, Full-Stack Web Developer focused on creating efficient, scalable and secure web apps. Welcome to my portfolio!"}]}],["$","$L4",null,{"paddingTop":"12","delay":0.4,"horizontal":"center","paddingLeft":"12","children":["$","$L5",null,{"id":"about","data-border":"rounded","href":"/about","variant":"secondary","size":"m","weight":"default","arrowIcon":true,"children":["$","$L6",null,{"gap":"8","vertical":"center","paddingRight":"4","children":[["$","$L7",null,{"marginRight":"8","style":{"marginLeft":"-0.75rem"},"src":"/newPortfolio/images/dorukAvatar.jpg","size":"l"}],"About – Doruk Kocausta"]}]}]}]]}]}],["$","$L4",null,{"translateY":"16","delay":0.6,"children":["$","$L2",null,{"fillWidth":true,"gap":"xl","marginBottom":"40","paddingX":"l","children":[["$","$L8","automate-design-handovers-with-a-figma-to-code-pipeline",{"priority":true,"href":"/work/automate-design-handovers-with-a-figma-to-code-pipeline","images":["/newPortfolio/images/projects/project-02/wt_cover-02.png","/newPortfolio/images/projects/project-02/wt_cover-01.png"],"title":"WhatToWear — Personal Outfit Recommendation App","description":"A context-aware outfit recommender that suggests daily looks from your wardrobe based on local weather.","content":"$9","avatars":[{"src":"/newPortfolio/images/dorukAvatar.jpg"}],"link":"https://github.com/kedycatsudo/se_project_express"}]]}]}],"$La","$Lb"]}],["$Lc"],"$Ld"]}],"loading":null,"isPartial":false}
10:T2d33,
# Render Props, Type Guards, and Strong Scalability: Lessons from MyFinance Component Refactor

Another successful and efficient day in my frontend learning journey. I’m genuinely satisfied with the code I wrote and the new knowledge I picked up. There’s a lot I want to show and talk about today—so let’s dive right in!

## What’s New?

**New components:**

- SourcesDetailsContainer
- SourceContainer
- PaymentsContainer
- PaymentField

These are nested in order, each taking their data from the parent, starting at page.tsx.

**New skills gained:**

- Typescript extension
- Generic render prop pattern
- Typescript type guards

---

## Challenge: Passing Multiple Data Types Through a Nested Component Tree

The original problem was how to send two different types of data to deeply nested child components. My first approach—using separate components for each data type—wouldn't be scalable or reusable. And that’s not the habit I want to cultivate as a professional developer.

After some research, I discovered TypeScript’s extension abilities. I reworked my first child to look like this:

```jsx
type SourcesDetailsContainerProps<T extends { id: string }> = {
  header: string
  items: T[]
  renderSource: (item: T, open: boolean, onClick: () => void) => React.ReactNode
}
```

Now SourcesDetailsContainer expects a header, an array of items (any shape, as long as each has an id), and a function (renderSource) that tells it how to render each item. This approach makes the component highly reusable with different data and data types.

**Example usage:**

```jsx
<div className="flex flex-col w-full">
  <SourcesDetailsContainer
    header="Income Sources"
    items={incomes}
    renderSource={(item, open, onClick) => (
      <SourceContainer key={item.id} item={item} open={open} onClick={onClick} />
    )}
  />
</div>
```

---

## The Generic Render Prop Pattern

That solved passing data to the first child, but my tree is nested four levels deep—each nested component needed to access and work with its own slice of the data without getting tangled up in prop drilling or constantly sending data back up to the parent.

The solution: the **render prop** pattern.

- The parent (page.tsx) controls exactly how each item is rendered by providing a function (renderSource).
- SourcesDetailsContainer just calls this function for each item.
- This lets you use whatever child component you want downstream, and pass any props you like.

Deeply nested children are handled gracefully. When you call `<SourceContainer ... />` in the parent, you’re placing that child inside the render tree for each item. Within SourceContainer, you can have as many levels of nested components as you want (for example, SourceContainer might render PaymentsContainer, which renders PaymentField, etc.).

You don’t need to “reach in” to call deeply nested children from the parent; you only specify the immediate child in your renderSource function, and that component handles its own children.

---

## Why You Can't Directly Render Nested Children from the Parent

React’s tree is one-way! The parent can choose which child (immediate or generic) is rendered, but it can’t inject a nested grandchild into an arbitrary spot inside a lower-level component (unless you use further render props or slots).

If you want to customize deeper children, you can pass another render prop or function down yet another level.

**Example:**

```jsx
<SourceContainer
  ...
  renderPayment={(payment, open, onClick) => (
    <PaymentsContainer payment={payment} open={open} onClick={onClick} />
  )}
/>
```

Now SourceContainer calls renderPayment for each payment.

---

## The Final Implementation: Scalable, Maintainable, Dynamic

Here’s the full code for these components below (minus hyphens, for system compatibility):

### SourcesDetailsContainer

```jsx
'use client'
import { useState } from 'react'

type SourcesDetailsContainerProps<T extends { id: string }> = {
  header: string
  items: T[]
  renderSource: (item: T, open: boolean, onClick: () => void) => React.ReactNode
}

export default function SourcesDetailsContainer<T extends { id: string }>({
  header,
  items,
  renderSource,
}: SourcesDetailsContainerProps<T>) {
  const [openSources, setOpenSources] = useState<{ [id: string]: boolean }>({})

  return (
    <div className="flex flex-col rounded bg-[#989899] opacity-75 items-center gap-2 px-1">
      <h1 className="text-2xl xs:text-3xl text-[#29388A] font-bold">{header}</h1>
      {items.map(item =>
        renderSource(item, !!openSources[item.id], () =>
          setOpenSources(prev => ({ ...prev, [item.id]: !prev[item.id] }))
        )
      )}
    </div>
  )
}
```

---

### Type Guards in SourceContainer

To decide which kind of data each source represents, I use a typescript type guard like this:

```tsx
function isFinanceSource(a: FinanceSource | InvestmentSource): a is FinanceSource {
  return 'payments' in a;
}
```

If the object has a payments property, TypeScript knows it's FinanceSource.

This TypeScript feature is incredibly useful for writing maintainable, type-safe code. It lets you write if-else blocks like this for rendering different data sets:

```tsx
if (isFinanceSource(item)) {
  // For incomes/outcomes
  title = item.sourceName;
  datasInfo = [
    { id: 1, infoPair: 'Description', data: item.description ?? '' },
    {
      id: 2,
      infoPair: 'Monthly cycle amount',
      data:
        item.payments
          .filter((p) => p.loop)
          .reduce((sum, p) => sum + p.amount, 0)
          .toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
    {
      id: 3,
      infoPair: 'Current amount for this month',
      data:
        item.payments
          .reduce((sum, p) => sum + p.amount, 0)
          .toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
    {
      id: 4,
      infoPair: 'Average monthly total payment',
      data:
        (
          item.payments.reduce((sum, p) => sum + p.amount, 0) / (item.payments.length || 1)
        ).toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
  ];
  dataPayments = item.payments;
} else if (isInvestmentSource(item)) {
  // For investments
  title = item.name ?? '';
  datasInfo = [
    { id: 1, infoPair: 'Description', data: item.description ?? '' },
    {
      id: 2,
      infoPair: 'Total Invested Amount',
      data:
        item.items
          .reduce((sum, i) => sum + Number(i.investedAmount ?? 0), 0)
          .toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
    {
      id: 3,
      infoPair: 'Total Number of Assets',
      data: item.items.length,
    },
    {
      id: 4,
      infoPair: 'Closed Positions (count)',
      data: item.items.filter((i) => i.status === 'closed').length,
    },
    {
      id: 5,
      infoPair: 'Open Positions (count)',
      data: item.items.filter((i) => i.status === 'open').length,
    },
    {
      id: 6,
      infoPair: 'Total Profit/Loss (closed)',
      data:
        item.items
          .filter((i) => i.status === 'closed')
          .reduce((sum, i) => sum + Number(i.resultAmount ?? 0), 0)
          .toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
    {
      id: 7,
      infoPair: 'Average Invested per Asset',
      data:
        (item.items.length > 0
          ? item.items.reduce((sum, i) => sum + Number(i.investedAmount ?? 0), 0) /
            item.items.length
          : 0
        ).toLocaleString(undefined, { minimumFractionDigits: 2 }) + '$',
    },
  ];
  dataPayments = item.items;
}
```

---

### Rendering Payments Within SourceContainer

```jsx
{
  open && (
    <div className="mt-2 p-3 rounded transition-all">
      {dataPayments.map((payment) => (
        <PaymentsContainer
          key={payment.id}
          payment={payment}
          open={!!openPayments[payment.id]}
          onClick={() =>
            setOpenPayments((prev) => ({
              ...prev,
              [payment.id]: !prev[payment.id],
            }))
          }
        />
      ))}
    </div>
  );
}
```

---

### PaymentsContainer with Type Guards

This component chooses which type of fields to display for each payment/investment item.

```tsx
type PaymentsContainerProps = {
  payment: FinancePayment | InvestmentItem;
  open: boolean;
  onClick: () => void;
};

// Type guards for dynamic rendering
function isFinancePayment(p: FinancePayment | InvestmentItem): p is FinancePayment {
  return 'status' in p && 'loop' in p;
}
function isInvestmentItem(p: FinancePayment | InvestmentItem): p is InvestmentItem {
  return 'assetName' in p && 'term' in p;
}

export default function PaymentsContainer({ payment, open, onClick }: PaymentsContainerProps) {
  const financeFieldLabels: { [K in keyof FinancePayment]?: string } = {
    name: 'Name',
    type: 'Type',
    amount: 'Amount',
    date: 'Date',
    loop: 'Loop',
    status: 'Status',
  };

  const investmentFieldLabels: { [K in keyof InvestmentItem]?: string } = {
    assetName: 'Asset Name',
    term: 'Term',
    investedAmount: 'Invested Amount',
    entryDate: 'Entry Date',
    exitDate: 'Exit Date',
    result: 'Result',
    resultAmount: 'Result Amount',
    status: 'Status',
  };

  const fields: [string, string][] = isFinancePayment(payment)
    ? Object.entries(financeFieldLabels)
    : Object.entries(investmentFieldLabels);

  return (
    <div>
      {open && (
        <div>
          {fields.map(([field, label]) => {
            // @ts-ignore: Index dynamic field
            const value = payment[field];
            let displayValue =
              typeof value === 'boolean'
                ? value
                  ? 'Yes'
                  : 'No'
                : field === 'amount' || field === 'investedAmount' || field === 'resultAmount'
                  ? value != null
                    ? `${Number(value).toLocaleString(undefined, { minimumFractionDigits: 2 })} $`
                    : '--'
                  : value != null
                    ? String(value)
                    : '--';

            return <PaymentField key={field} field={label!} name={displayValue} />;
          })}
        </div>
      )}
    </div>
  );
}
```

---

### PaymentField Component

This is the final child, a simple reusable display for field label and value.

```jsx
'use client';
type PaymentFieldProps = {
  field: string;
  name: string | number | boolean | null;
};

export default function PaymentField({ field, name }: PaymentFieldProps) {
  return (
    <div className="flex gap-2 items-center my-0.5 overflow-x-auto">
      <span className="font-bold text-[#a9deff] whitespace-nowrap">{field}:</span>
      <span className="text-white break-all">
        {name !== null && name !== undefined ? String(name) : '--'}
      </span>
    </div>
  );
}
```

---

## Outcome and Reflections

Now I have a fully reusable, scalable, and maintainable family of four nested components for all my app’s pages and data types. This was an incredibly strong learning experience in frontend engineering, and I’m really happy because I’m now one more step closer to starting backend and database work.

I’d love to hear your thoughts—feel free to leave a comment on my LinkedIn post, or just say hi!

---

**Hashtags:**

#nextjs #reactjs #typescript #frontenddevelopment #webdevelopment #softwareengineering #renderprops #typeguard #scalablecode #maintainablecode #codingjourney #learningjourney #developercommunity #growthmindset #fullstackdevelopment #personalproject
a:["$","$L2",null,{"fillWidth":true,"gap":"24","marginBottom":"l","children":[["$","$L6",null,{"fillWidth":true,"paddingRight":"64","children":["$","div",null,{"className":"display-flex position-relative neutral-background-strong flex-row min-width-0 fill-width ","style":{"maxWidth":"48rem","minHeight":"var(--static-space-1)","height":"var(--static-space-1)"}}]}],["$","$L6",null,{"fillWidth":true,"gap":"24","marginTop":"40","s":{"direction":"column"},"children":[["$","$L6",null,{"flex":1,"paddingLeft":"l","paddingTop":"24","children":["$","h2",null,{"className":"font-display font-strong font-xs neutral-on-background-strong","style":{"textWrap":"balance"},"children":"Latest from the blog"}]}],["$","$L6",null,{"flex":3,"paddingX":"20","children":["$","$Le",null,{"s":{"columns":1},"columns":"2","fillWidth":true,"marginBottom":"40","gap":"16","children":[["$","$Lf","masteringFrontend",{"post":{"metadata":{"title":"Render Props, Type Guards, and Strong Scalability: Lessons from MyFinance Component Refactor","subtitle":"","publishedAt":"2026-01-15","summary":"","image":"/newPortfolio/images/gallery/myfinancelogo.png","images":[],"tag":"Learning Journey","team":[],"link":""},"slug":"masteringFrontend","content":"$10"},"thumbnail":false}],"$L11"]}]}]]}],"$L12"]}]
b:["$","$L13",null,{}]
c:["$","script","script-0",{"src":"/newPortfolio/_next/static/chunks/c3ecf3fb8ef5f43d.js","async":true}]
d:["$","$L14",null,{"children":["$","$15",null,{"name":"Next.MetadataOutlet","children":"$@16"}]}]
17:T21cd,
# Transparency in MyFinance Refactoring

I’m really excited about this one—because, once again, I genuinely feel that I love what I’m doing.

Getting to this stage in my project didn’t just happen overnight. It’s a testament to my dedication, the effort I’ve poured in, and how much I want to grow in this field and make a real difference. I didn’t just start where I am now—there was an entire planning phase, wireframing, designing the UI in Figma, and tons of trial and error along the way. If you’re curious, you can see this journey unfold in my earlier articles.

The point is, I’m committed to consistently improving myself, my skills, and my knowledge for something bigger. I can genuinely feel that growth happening.

## So, here’s what I’ve put together in this article. I hope you learn something new—or enjoy revisiting the journey if you’ve been along for the ride so far.

## Unified `FinanceGenericContext` for All Data Types

### Why This Refactor?

I had separate context logic for incomes, outcomes, and investments, but they all did the same thing: fetched from JSON, offered CRUD, exposed state. It was clean, but very repetitive. So I refactored into a single, generic context generator, making my app DRY and scalable.

### My Actual Context Code

```typescript
'use client';
import React, { createContext, useContext, useState, useEffect, ReactNode } from 'react';

type DataKey = 'incomes' | 'outcomes' | 'investments';

// Types import
import { FinanceSource } from '@/types/finance';
import { InvestmentSource } from '@/types/investments';

type ContextDataMap = {
  incomes: FinanceSource[];
  outcomes: FinanceSource[];
  investments: InvestmentSource[];
};

type FinanceGenericContextType<K extends DataKey> = {
  data: ContextDataMap[K];
  setData: React.Dispatch<React.SetStateAction<ContextDataMap[K]>>;
  addSource: (source: ContextDataMap[K][number]) => void;
  updateSource: (source: ContextDataMap[K][number]) => void;
  removeSource: (sourceId: string) => void;
  loading: boolean;
  error: string | null;
};

function createGenericContext<K extends DataKey>(file: K) {
  const Ctx = createContext<FinanceGenericContextType<K> | undefined>(undefined);

  function Provider({ children }: { children: ReactNode }) {
    const [data, setData] = useState<ContextDataMap[K]>([] as ContextDataMap[K]);
    const [loading, setLoading] = useState<boolean>(true);
    const [error, setError] = useState<string | null>(null);

    useEffect(() => {
      fetch(`/data/${file}.json`)
        .then((res) => {
          if (!res.ok) throw new Error(`Could not fetch /data/${file}.json`);
          return res.json();
        })
        .then((data) => {
          setData(data);
          setLoading(false);
        })
        .catch((err) => {
          setError(err.message || `Could not fetch /data/${file}.json`);
          setData([] as ContextDataMap[K]);
          setLoading(false);
        });
    }, [file]);

    const addSource = (source: ContextDataMap[K][number]) =>
      setData((prev) => [...prev, source] as ContextDataMap[K]);
    const updateSource = (updated: ContextDataMap[K][number]) =>
      setData((prev) => prev.map((s) => (s.id === updated.id ? updated : s)) as ContextDataMap[K]);
    const removeSource = (sourceId: string) =>
      setData((prev) => prev.filter((s) => s.id !== sourceId) as ContextDataMap[K]);

    return (
      <Ctx.Provider
        value={{ data, setData, addSource, updateSource, removeSource, loading, error }}
      >
        {children}
      </Ctx.Provider>
    );
  }

  function useGeneric() {
    const ctx = useContext(Ctx);
    if (!ctx) throw new Error('Must be used inside Provider');
    return ctx;
  }

  return [Provider, useGeneric] as const;
}

export const [IncomesProvider, useIncomesContext] = createGenericContext('incomes');
export const [OutcomesProvider, useOutcomesContext] = createGenericContext('out
comes');
export const [InvestmentsProvider, useInvestmentsContext] = createGenericContext('investments');
```

---

## Example: Flattening All Payments or Investments

### The Problem

I noticed I was repeating the same flatten/map/sort logic for incomes, outcomes, and investments. I wanted one function to DRY it up.

### My Utility Functions

```typescript
// flattenPayments - for incomes and outcomes
export function flattenPayments<
  S extends { name: string; payments: P[] },
  P extends { date: string | number },
>(sources: S[]): (P & { sourceName: string })[] {
  return sources
    .flatMap((src) =>
      src.payments.map((p) => ({
        ...p,
        sourceName: src.name,
      })),
    )
    .sort((a, b) => new Date(b.date).getTime() - new Date(a.date).getTime());
}

// flattenInvestments - for investment data
export function flattenInvestments<
  S extends { name: string; type: string; items: I[] },
  I extends { entryDate: string | number; exitDate?: string | null },
>(sources: S[]): (I & { sourceName: string; sourceType: string })[] {
  return sources
    .flatMap((src) =>
      src.items.map((item) => ({
        ...item,
        sourceName: src.name,
        sourceType: src.type,
      })),
    )
    .sort((a, b) => {
      const dateA = new Date(a.exitDate ?? a.entryDate).getTime();
      const dateB = new Date(b.exitDate ?? b.entryDate).getTime();
      return dateB - dateA;
    });
}
```

---

## Refactored and Stable: RecentSideInfo

### Why

My old component had legacy types and a confusing interface left over from old work with. Now, it's crystal clear and straightforward.

### The Code

```typescript
'use client';
import React from 'react';
import TotalRow from './TotalRow';

type RecentSideInfoItem = {
  name: string;
  amount: number;
  date: string | number;
};

type RecentSideInfoProps = {
  header: string;
  items: RecentSideInfoItem[];
  className?: string;
};

export default function RecentSideInfo({ header, items, className = '' }: RecentSideInfoProps) {
  const total = items.reduce((sum, item) => sum + Number(item.amount), 0);

  return (
    <div className={`flex-1 w-full ${className}`}>
      <div className="w-full bg-[#3A4483]/75 rounded-[16px] p-1 flex flex-col items-center shadow-lg">
        <h3 className="text-white font-bold text-l xs:text-xl mb-2 text-center">{header}</h3>
        <div className="w-full h-1 my-2 bg-[#29388A] rounded" />
        <div className="w-full flex flex-col">
          {items.length === 0 && (
            <div className="w-full text-center text-white opacity-60 py-5">No items</div>
          )}
          {items.map((item, idx) => (
            <React.Fragment key={item.name + '-' + item.date}>
              <div className="w-full flex flex-row justify-between items-center py-2 gap-1">
                <span className="text-white">{item.name}</span>
                <div className="flex flex-col md:flex-row">
                  <span className="mt-0.5 bg-[#29388A] bg-opacity-60 border border-[#29388A] rounded px-2 py-0.5 font-bold text-[#a9deff] text-s xs:text-xl shadow-inner">
                    {Number(item.amount).toLocaleString(undefined, {
                      minimumFractionDigits: 2,
                    })}
                    $
                  </span>
                  <span className="mt-0.5 bg-[#29388A] bg-opacity-60 border border-[#29388A] rounded px-2 py-0.5 font-bold text-[#a9deff] text-s xs:text-xl shadow-inner">
                    {item.date
                      ? new Date(item.date).toLocaleDateString()
                      : ''}
                  </span>
                </div>
              </div>
              {idx < items.length - 1 && (
                <div className="h-0.5 bg-[#29388A] opacity-60 rounded"></div>
              )}
            </React.Fragment>
          ))}
        </div>
        <div className="w-full h-1 my-2 bg-[#29388A] rounded" />
        <TotalRow total={total} />
      </div>
    </div>
  );
}
```

---

## Context, Conversation, and the Code: Keep Them Synchronized

**Lesson learned**:  
Conversations are important for working through new solutions, but your code shouldn’t live only inside chat threads or sidebar notes. Your context and code snippets should be versioned, documented, and always attached to their explanation right here, in your repo or blog.

---

## Conclusion and Consistency

That’s why I post all these code explanations step by step under my blog and portfolio.  
It helps me (and anyone who peeks in) track my reasoning, solutions, and improvements.  
So going forward, I’ll always keep these paired: real conversation, real code, and real documentation—right by each other.

Thanks for following along!
11:["$","$Lf","contextFeatures",{"post":{"metadata":{"title":"Every Conversation Saved, But Where's My Code? Transparency in MyFinance Refactoring","subtitle":"","publishedAt":"2026-01-13","summary":"","image":"/newPortfolio/images/gallery/myfinancelogo.png","images":[],"tag":"Learning Journey","team":[],"link":""},"slug":"contextFeatures","content":"$17"},"thumbnail":false}]
12:["$","$L6",null,{"fillWidth":true,"paddingLeft":"64","horizontal":"end","children":["$","div",null,{"className":"display-flex position-relative neutral-background-strong flex-row min-width-0 fill-width ","style":{"maxWidth":"48rem","minHeight":"var(--static-space-1)","height":"var(--static-space-1)"}}]}]
16:null
