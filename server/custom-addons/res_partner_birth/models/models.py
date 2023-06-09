# -*- coding: utf-8 -*-

# from odoo import models, fields, api


# class res_partner_birth(models.Model):
#     _name = 'res_partner_birth.res_partner_birth'
#     _description = 'res_partner_birth.res_partner_birth'

#     name = fields.Char()
#     value = fields.Integer()
#     value2 = fields.Float(compute="_value_pc", store=True)
#     description = fields.Text()
#
#     @api.depends('value')
#     def _value_pc(self):
#         for record in self:
#             record.value2 = float(record.value) / 100
