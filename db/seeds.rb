User.delete_all
User.create(:voornaam => 'Ludo',
            :achternaam => 'Sauvillers',
            :email => 'lsauvill@khlim.be',
            :paswoord => 'autobus')
User.create(:voornaam => 'Jan',
            :achternaam => 'Elsen',
            :email => 'jan.elsen@khlim.be',
            :paswoord => 'trein') 
User.create(:voornaam => 'Marc',
            :achternaam => 'Wauters',
            :email => 'marc.wauters@khlim.be',
            :paswoord => 'ibzezj')                      
User.create(:voornaam => 'Stefan',
            :achternaam => 'Segers',
            :email => 'stefan.segers@khlim.be',
            :paswoord => 'treintrambus')

Docent.delete_all
Docent.create(:voornaam => 'Jan',
               :achternaam => 'Jansens')
Docent.create(:voornaam => 'Jef',
               :achternaam => 'Martens')               
Docent.create(:voornaam => 'Joris',
               :achternaam => 'Heselmans')
Docent.create(:voornaam => 'Pieter',
               :achternaam => 'Severijns')      