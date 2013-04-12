# encoding: utf-8
namespace :initiate do  
  desc 'populate base with necessery informations'
  task :populate => :environment do
    Shop.transaction do
      Shop.create!(:link => 'http://www.extra.com.br/listadecasamento/home.aspx', :name => "Extra")
    end
    
    Gift.transaction do
      Shop.all.each do |shop|
        Gift.create!(:description => 'Eletrodomésticos', 
                     :image_path => '/assets/cafeteira.jpg',
                     :shops => [shop])

        Gift.create!(:description => 'Utensílios de cozinha', :image_path => '/assets/chaleira.jpg')
        Gift.create!(:description => 'Cama, Mesa e Banho', :image_path => '/assets/roupa.jpg')
        
      end
    end
  end
end