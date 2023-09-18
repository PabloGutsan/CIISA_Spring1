package controller;

import colecciones.Persona;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Pablo
 */

@Controller
public class formController {
    
    @RequestMapping(value = "formulario.htm", method = RequestMethod.GET)
    public ModelAndView form(){
    
        return new ModelAndView("formulario", "command",new Persona());
    }
    
    @RequestMapping(value = "formulario.htm", method = RequestMethod.POST)
    public String form(Persona per, ModelMap model){
        model.addAttribute("nombre", per.getNombre());
        model.addAttribute("email", per.getEmail());
        model.addAttribute("edad", per.getEdad());
        return "resultado";
    }
    
}
