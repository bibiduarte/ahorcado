class Usuario
  def initialize
    @nusuario=""
  end
  def validarUsuario(usuario)
    if usuario == @nusuario
      "Debe ingresar su nombre"
    else
      usuario
    end
  end
end
