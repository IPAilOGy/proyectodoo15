# -*- coding: utf-8 -*-
# from odoo import http


# class ResPartnerBirth(http.Controller):
#     @http.route('/res_partner_birth/res_partner_birth', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('/res_partner_birth/res_partner_birth/objects', auth='public')
#     def list(self, **kw):
#         return http.request.render('res_partner_birth.listing', {
#             'root': '/res_partner_birth/res_partner_birth',
#             'objects': http.request.env['res_partner_birth.res_partner_birth'].search([]),
#         })

#     @http.route('/res_partner_birth/res_partner_birth/objects/<model("res_partner_birth.res_partner_birth"):obj>', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('res_partner_birth.object', {
#             'object': obj
#         })
