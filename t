ScreenManager:
    StudentsAppMainScreen:
        name: 'main'

<StudentsAppMainScreen>:
    MDBoxLayout:
        orientation: "vertical"
        spacing: 15
        padding: 100
        MDLabel:
            text: "Выберите действие из списка ниже"
            halign: "center"
            font_size: 36
        MDRectangleFlatButton:
            text: "Список всех студентов"
            pos_hint: {'center_x': .5, 'center_y': 1.}
            size_hint: .7,.2
            font_size: 20
        MDRectangleFlatButton:
            text: "Добавить студента в список"
            pos_hint: {'center_x': .5, 'center_y': 1.}
            size_hint: .7,.2
            font_size: 20
        MDRectangleFlatButton:
            text: "Поиск студентов по параметрам"
            pos_hint: {'center_x': .5, 'center_y': 1.}
            size_hint: .7,.2

            font_size: 20
        MDRectangleFlatButton:
            text: "Удаление студентов по параметрам"
            pos_hint: {'center_x': .5, 'center_y': 1.}
            size_hint: .7,.2

            font_size: 20
        MDRectangleFlatButton:
            text: "Выход"
            pos_hint: {'center_x': .5, 'center_y': 1.}
            size_hint: .7,.2
            on_release: app.stop()
            font_size: 20