# encoding: UTF-8
module SangarHelper
	def print_bed(type_of_bed)
		html = ""
		case type_of_bed
			when 'continental-sangar'
				html = "
				<div class='col-md-6 title-holder'><span class='handwritten-font large gold'>Våra </span> <span class='fenix black large uppercase'>Kontinentalsängar</span>
					<div id='information-holder_1'  class='col-md-12 col-xs-12'>
						<p>Alla 3000 pocketfjädrarna i 3 olika lager arbetar aktivt tillsammas med Dreamliner Formula FoamTM Hypersoft Antistatic för att skapa optimal tryckavlastning och därigenom bästa tänkbara sömn. Denna säng måste inte bara ses, den måste upplevas! 
						</p>
		
					
		
				</div>
				<div id='color' class='row'>
					<h2>Färgalternativ</h2>
						<div class='row'>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag('colors/black_melange.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg")}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/espresso.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/espresso.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/night.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/night.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/sand.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/sand.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/silver.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/silver.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/soft_beige.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/soft_beige.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/stone.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg"}
							</div>
						</div>
					</div>
				</div>
				</div>
				<div class='col-md-6 bed-holder' style=''>#{image_tag 'continental.png', class: 'img-responsive'}</div>
		
				
				"
			when 'ramresar-sangar'
			html = "
				<div class='col-md-6 title-holder'><span class='handwritten-font large gold'>Våra </span> <span class='fenix black large uppercase'>Ramresårsängar</span>
					<div id='information-holder_1'  class='col-md-12'>
						<p>Dreamliner rammadrasser har alltid minst dubbelfjädrande pocketsystem med minst 1500* pocketfjädrar och i högramsutförande 2400* pocketfjädrar. Alla rammadrasser har kraftig träram och går att använda i befintliga sängramar eller i fristående utförande. 
						</p>
		
					
		
				</div>
				<div id='color' class='row'>
					<h2>Färgalternativ</h2>
						<div class='row'>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag('colors/black_melange.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg")}
							</div>
							<div class='col-md-1 col-xs-1  colors'>
								#{image_tag 'colors/espresso.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/espresso.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/night.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/night.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/sand.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/sand.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/silver.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/silver.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/soft_beige.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/soft_beige.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/stone.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg"}
							</div>
						</div>
					</div>
				</div>
				</div>
				<div class='col-md-6 bed-holder' style=''>#{image_tag 'ramresar.png', class: 'img-responsive'}</div>
		
				
				"
			when 'stallbara-sangar'
				html = "
				<div class='col-md-6 title-holder'><span class='handwritten-font large gold'>Våra </span> <span class='fenix black large uppercase'>Ställbara sängar</span>
					<div id='information-holder_1'  class='col-md-12'>
						<p>Efter 30 års erfarenhet och nästan 4 års intensivt utvecklingsarbete är vi oerhört stolta över att presentera världens mest avancerade ställbara sängsystem. 

Med ställbara sängens programmerbara minnesfunktioner väljer du själv hur dina favoritpositioner ser ut i 
just din ställbara säng oavsett om du vill ligga sova, se på TV eller bara slappna av och få massage. 
Dreamliners ställbara sängars världsunika elektroniskt styrda klimat- och värmesystem reglerar sängklimatet 
exakt efter dina inställningar. 
						</p>
		
					
		
				</div>
				<div id='color' class='row'>
					<h2>Färgalternativ</h2>
						<div class='row'>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag('colors/black_melange.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg")}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/espresso.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/espresso.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/night.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/night.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/sand.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/sand.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/silver.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/silver.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/soft_beige.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/soft_beige.jpeg"}
							</div>
							<div class='col-md-1 col-xs-1 colors'>
								#{image_tag 'colors/stone.jpeg', class: "color-thumb",  "data-zoom-image" => "/assets/colors/black_melange.jpeg"}
							</div>
						</div>
					</div>
				</div>
				</div>
				<div class='col-md-6 bed-holder' style=''>#{image_tag 'stallbart.png', class: 'img-responsive'}</div>
		
				
				"
		end
		html.html_safe
	end
end
