
<section class="text-[var(--white-font)] min-h-screen flex items-center py-12">
  <div class="container mx-auto px-4">
    <div class="flex flex-col md:flex-row gap-8 items-center justify-between">
      {/* Columna izquierda - Texto */}
      <div class="md:w-1/2 text-center md:text-left">
        <h1 class="text-xl mb-2 opacity-80 animate-fade-in-down">Hey, Soy Ivan Pacheco</h1>
        <h2 class="text-[var(--font-color_1)] text-5xl md:text-7xl font-bold mb-6 animate-fade-in-down delay-100">
          Software<br>Developer
        </h2>
        
        {/* Redes Sociales */}
        <div class="flex justify-center md:justify-start space-x-6 mb-8 md:mb-0 animate-fade-in-down delay-200">
          <a href="[TU_LINK_GITHUB]" target="_blank" class="social-icon hover:text-[var(--font-color_1)] transition-colors">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="feather feather-github">
              <path d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 7.07c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z"/>
            </svg>
          </a>
          
          <a href="[TU_LINK_LINKEDIN]" target="_blank" class="social-icon hover:text-[var(--font-color_1)] transition-colors">
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" class="feather feather-linkedin">
              <path d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"/>
              <circle cx="4" cy="4" r="2"/>
            </svg>
          </a>

          {/* Botón Descargar CV */}
          <a href="/cv.pdf" download class="flex items-center px-4 py-2 bg-[var(--font-color_1)] text-white rounded-lg hover:bg-opacity-90 transition-colors">
            <span class="mr-2">CV</span>
            <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
              <path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4M7 10l5 5 5-5M12 15V3"/>
            </svg>
          </a>
        </div>
      </div>

      {/* Columna derecha - Descripción */}
      <div class="md:w-1/2 text-center md:text-left animate-fade-in-down delay-300">
        <p class="text-xl leading-relaxed opacity-90">
          Convertir ideas en experiencias digitales interactivas y fluidas, combinando desarrollo 
          <span class="text-[var(--font-color_1)] font-medium">frontend</span> de vanguardia con soluciones 
          <span class="text-[var(--font-color_1)] font-medium">backend</span> robustas para crear productos completos y escalables.
        </p>
        
        {/* Botón Call to Action */}
        <div class="mt-8">
          <a href="#projects" class="inline-block px-8 py-3 border-2 border-[var(--font-color_1)] text-[var(--font-color_1)] rounded-lg hover:bg-[var(--font-color_1)] hover:text-white transition-colors">
            Ver Proyectos
          </a>
        </div>
      </div>
    </div>
  </div>
</section>
