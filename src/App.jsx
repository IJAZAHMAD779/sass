import React from 'react'
import Header from './Sections/Header'
import Hero from './Sections/Hero'
import Features from './Sections/Features'
import Pricing from './Sections/Pricing'
import Faq from './Sections/Faq'
import Testimonials from './Sections/Testimonials'
import Download from './Sections/Download'
import Footer from './Sections/Footer'

export default function App() {
  return (
    <main className='overflow-hidden'>
    <Header />
    <Hero />
    <Features />
    <Pricing />
    <Faq />
    <Testimonials />
    <Download />
    <Footer />
    </main>
  )
}

