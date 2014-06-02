class DependenciasController < ApplicationController
  def filtroPartidos
    @representantes = Representante.all
	 @mc= 0
	 @pan= 0
	 @panal= 0
	 @prd= 0
	 @pri= 0
	 @pt= 0
	 @pvem= 0 
	 @D_mc= 0
	 @D_pan= 0
	 @D_panal= 0
	 @D_prd= 0
	 @D_pri= 0
	 @D_pt= 0
	 @D_pvem= 0 
	 @S_mc= 0
	 @S_pan= 0
	 @S_panal= 0
	 @S_prd= 0
	 @S_pri= 0
	 @S_pt= 0
	 @S_pvem= 0 
  end
end
