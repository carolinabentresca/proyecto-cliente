/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.struts.Action;

import com.myapp.struts.Form.clienteForm;
import com.myapp.struts.Modelo.cliente;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class clienteAction extends org.apache.struts.action.Action {
    
    private static final String SUCCESS = "success";
    private static final String ERRORS = "errors";
    
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        clienteForm cliForm = (clienteForm) form;
        cliente cli = new cliente();
        ActionForward forward = new ActionForward();
        if ((cliForm.getNombre().equals(cli.getNombre())) && (cliForm.getApellido().equals(cli.getApellido()))
                && (cliForm.getEmail().equals(cli.getEmail())) && (cliForm.getPassword().equals(cli.getPassword()))) {
            forward = mapping.findForward(SUCCESS);
        } else {
            forward = mapping.findForward(ERRORS);
        }
        return forward;
    }
}
