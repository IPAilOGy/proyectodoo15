# -*- coding: utf-8 -*-
from odoo import models,fields,api

class ResParnertAge(models.Model):

    _inherit = 'res.partner'

    date_of_birth=fields.Date(string=u'Fecha de Cumpleaños')
    sex =fields.Selection([('Masculino','Masculino'),('Femenino','Femenino'),('ND','No definido')])
    passport=fields.Char(string=u'Passport', default='000-000')
    extranjero =fields.Boolean(string='Extranjero', default='True')
    
    
