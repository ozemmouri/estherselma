# app/controllers/pdf_controller.rb
class PdfController < ApplicationController
  def show
    # Récupérez le nom du fichier depuis les paramètres de la requête
    filename = params[:filename]

    # Construisez le chemin complet vers le fichier PDF dans le répertoire public/pdf
    path = Rails.root.join('public', 'pdf', filename)

    # Vérifiez si le fichier existe
    if File.exist?(path)
      # Servez le fichier
      send_file path, disposition: 'inline', type: 'application/pdf'
    else
      # Gérez le cas où le fichier n'existe pas (par exemple, renvoyez une erreur 404)
      render status: 404, plain: 'Fichier non trouvé'
    end
  end
end
