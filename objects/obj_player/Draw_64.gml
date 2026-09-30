var _monedas_valor = $"Monedas {monedas}";
try{
    draw_text_transformed(view_current/4,view_current/10,_monedas_valor,2,2,0);
}catch( _error){
    show_debug_message(_error);
}  