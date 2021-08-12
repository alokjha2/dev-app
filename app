# sliders which are basically used in mp3 player

from kivy.lang import Builder

from kivymd.app import MDApp

KV = '''
Screen
# normal

    MDSlider:
        min: 0
        max: 100
        value: 40

# without hint
    MDSlider:
        min: 0
        max: 100
        value: 40
        hint: False
        pos_hint : {'center_x':1,'center_y':.1 }
        
    


'''


class Test(MDApp):
    def build(self):
        return Builder.load_string(KV)


Test().run()
