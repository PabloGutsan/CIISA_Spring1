
package controller;

import colecciones.Vehiculo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Pablo
 */

@Controller
public class vehiController {
    
    @RequestMapping(value = "vehiculo.htm", method = RequestMethod.GET)
    public ModelAndView form(){
    
        return new ModelAndView("vehiculo", "command",new Vehiculo());
    }
    
    @RequestMapping(value = "vehiculo.htm", method = RequestMethod.POST)
    public String form(Vehiculo veh, ModelMap model){
        model.addAttribute("marca", veh.getMarca());
        model.addAttribute("modelo", veh.getModelo());
        model.addAttribute("anio", veh.getAnio());
        model.addAttribute("kilometraje", veh.getKilometraje());
        return "automovil";
    }
    
}
