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

Student.delete_all
Student.create(:voornaam => 'Jan',
               :achternaam => 'Jansens')
Student.create(:voornaam => 'Jef',
               :achternaam => 'Martens')               
Student.create(:voornaam => 'Joris',
               :achternaam => 'Heselmans')
Student.create(:voornaam => 'Pieter',
               :achternaam => 'Severijns')   

Course.delete_all
Course.create(:docent => 'Segers',
               :vak => 'ICT-projects')
Course.create(:docent => 'Sauvillers',
               :vak => 'web 3.0')               
Course.create(:docent => 'Destexhe',
               :vak => 'ASP')
