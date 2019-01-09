Redmine::Plugin.register :absence_form do
  name 'Absence Form'
  author 'absence.io'
  description 'Abwesenheits- & Urlaubsverwaltungs Plugin'
  version '0.0.1'
  author_url 'http://absence.io/'
  menu :top_menu, :absence_form, { :controller => 'absence_form', :action => 'index' }, :caption => 'absence.io'
end
