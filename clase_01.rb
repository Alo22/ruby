class Documentos
attr_accessor :nom_doc,:pagina, :precio
def initialize nom_doc:,pagina:, precio:
@nom_doc=nom_doc
@pagina=pagina 
@precio=precio
end

def to_s
"nom_doc:  #{@nom_doc}, pagina: #{@pagina},precio: #{@precio}"
end
end

class Libro<Documentos
def autor
puts "Autor:ALONDRA GONZALEZ"
end
end
documento= Libro.new numero:1 , nombre:"superacion personal", pagina: 24, precio:350
puts documento
puts documento.autor