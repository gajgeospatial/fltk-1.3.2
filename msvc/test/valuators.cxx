// generated by Fast Light User Interface Designer (fluid) version 1.0302

#include "D:\Development\op3d_active\fltk-1.3.2\msvc\test/valuators.h"

static void callback(Fl_Widget* o, void*) {
  printf("%g     \r", ((Fl_Valuator*)o)->value());
  fflush(stdout);
}

int main(int argc, char **argv) {
  Fl_Double_Window* w;
  { Fl_Double_Window* o = new Fl_Double_Window(580, 510, "Valuator classes, showing values for type()");
    w = o;
    o->color((Fl_Color)43);
    o->selection_color((Fl_Color)43);
    { Fl_Box* o = new Fl_Box(10, 10, 280, 210, "Fl_Slider");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Slider* o = new Fl_Slider(30, 45, 20, 145, "0");
      o->tooltip("Vertical Slider");
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
      o->align(Fl_Align(FL_ALIGN_TOP));
    } // Fl_Slider* o
    { Fl_Slider* o = new Fl_Slider(70, 55, 20, 145, "FL_VERT_FILL_SLIDER");
      o->type(2);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Slider* o
    { Fl_Slider* o = new Fl_Slider(105, 45, 20, 145, "FL_VERT_NICE_SLIDER");
      o->type(4);
      o->box(FL_FLAT_BOX);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
      o->align(Fl_Align(FL_ALIGN_TOP));
    } // Fl_Slider* o
    { Fl_Slider* o = new Fl_Slider(140, 80, 130, 20, "FL_HORIZONTAL");
      o->type(1);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Slider* o
    { Fl_Slider* o = new Fl_Slider(140, 120, 130, 20, "FL_HOR_FILL_SLIDER");
      o->type(3);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Slider* o
    { Fl_Slider* o = new Fl_Slider(140, 160, 130, 20, "FL_HOR_NICE_SLIDER");
      o->type(5);
      o->box(FL_FLAT_BOX);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Slider* o
    { Fl_Box* o = new Fl_Box(10, 230, 280, 210, "Fl_Value_Slider");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(30, 260, 30, 145, "0");
      o->tooltip("Value Slider");
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
      o->align(Fl_Align(FL_ALIGN_TOP));
    } // Fl_Value_Slider* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(70, 275, 30, 140, "FL_VERT_FILL_SLIDER");
      o->type(2);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Slider* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(110, 260, 20, 145, "FL_VERT_NICE_SLIDER");
      o->type(4);
      o->box(FL_FLAT_BOX);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
      o->align(Fl_Align(FL_ALIGN_TOP));
    } // Fl_Value_Slider* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(140, 290, 130, 20, "FL_HOR_SLIDER");
      o->type(1);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Slider* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(140, 330, 130, 20, "FL_HOR_FILL_SLIDER");
      o->type(3);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Slider* o
    { Fl_Value_Slider* o = new Fl_Value_Slider(140, 370, 130, 20, "FL_HOR_NICE_SLIDER");
      o->type(5);
      o->box(FL_FLAT_BOX);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Slider* o
    { Fl_Box* o = new Fl_Box(10, 450, 135, 50, "Fl_Value_Input");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Value_Input* o = new Fl_Value_Input(30, 470, 105, 25, "0");
      o->tooltip("Value Input");
      o->labelsize(8);
      o->maximum(100);
      o->step(0.1);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Input* o
    { Fl_Box* o = new Fl_Box(155, 450, 135, 50, "Fl_Value_Output");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Value_Output* o = new Fl_Value_Output(170, 470, 105, 25, "0");
      o->tooltip("Value Output");
      o->labelsize(8);
      o->maximum(100);
      o->step(0.1);
      o->callback((Fl_Callback*)callback);
    } // Fl_Value_Output* o
    { Fl_Box* o = new Fl_Box(300, 10, 130, 120, "   Fl_Scrollbar");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP_LEFT|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Scrollbar* o = new Fl_Scrollbar(305, 65, 95, 20, "FL_HORIZONTAL");
      o->tooltip("Horizontal Scrollbar");
      o->type(1);
      o->labelsize(8);
      o->maximum(100);
      o->Fl_Slider::value(20);
      o->callback((Fl_Callback*)callback);
    } // Fl_Scrollbar* o
    { Fl_Scrollbar* o = new Fl_Scrollbar(400, 20, 20, 105, "0");
      o->tooltip("Vertical Scrollbar");
      o->labelsize(8);
      o->maximum(100);
      o->callback((Fl_Callback*)callback);
      o->align(Fl_Align(FL_ALIGN_TOP));
    } // Fl_Scrollbar* o
    { Fl_Box* o = new Fl_Box(440, 10, 130, 120, "Fl_Adjuster");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Adjuster* o = new Fl_Adjuster(450, 60, 75, 25, "w()>h()");
      o->tooltip("Horizontal Adjuster");
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Adjuster* o
    { Fl_Adjuster* o = new Fl_Adjuster(530, 35, 25, 75, "w()<h()");
      o->tooltip("Vertical Adjuster");
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Adjuster* o
    { Fl_Box* o = new Fl_Box(300, 140, 130, 120, "Fl_Counter");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Counter* o = new Fl_Counter(310, 175, 110, 25, "0");
      o->tooltip("Standard Counter");
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Counter* o
    { Fl_Counter* o = new Fl_Counter(310, 215, 110, 25, "FL_SIMPLE_COUNTER");
      o->tooltip("Simple Counter");
      o->type(1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Counter* o
    { Fl_Box* o = new Fl_Box(440, 140, 130, 120, "Fl_Spinner");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Spinner* o = new Fl_Spinner(465, 176, 80, 24, "FL_INT_INPUT");
      o->labelsize(8);
      o->minimum(-30);
      o->maximum(30);
      o->step(2);
      o->value(5);
      o->align(Fl_Align(FL_ALIGN_BOTTOM));
    } // Fl_Spinner* o
    { Fl_Spinner* o = new Fl_Spinner(465, 216, 80, 24, "FL_FLOAT_INPUT");
      o->type(1);
      o->labelsize(8);
      o->minimum(0);
      o->maximum(1);
      o->step(0.01);
      o->value(0.05);
      o->align(Fl_Align(FL_ALIGN_BOTTOM));
    } // Fl_Spinner* o
    { Fl_Box* o = new Fl_Box(300, 270, 270, 105, "Fl_Dial");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Dial* o = new Fl_Dial(320, 295, 65, 65, "0");
      o->tooltip("Standard Dial");
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->value(0.5);
      o->callback((Fl_Callback*)callback);
      o->angles(0,315);
    } // Fl_Dial* o
    { Fl_Dial* o = new Fl_Dial(400, 295, 65, 65, "FL_LINE_DIAL");
      o->tooltip("Line Dial");
      o->type(1);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->value(0.5);
      o->callback((Fl_Callback*)callback);
    } // Fl_Dial* o
    { Fl_Dial* o = new Fl_Dial(480, 295, 65, 65, "FL_FILL_DIAL");
      o->tooltip("Fill Dial");
      o->type(2);
      o->color((Fl_Color)10);
      o->selection_color((Fl_Color)1);
      o->labelsize(8);
      o->value(1);
      o->callback((Fl_Callback*)callback);
      o->angles(0,360);
    } // Fl_Dial* o
    { Fl_Box* o = new Fl_Box(300, 385, 150, 115, "Fl_Roller");
      o->box(FL_ENGRAVED_BOX);
      o->labelfont(1);
      o->align(Fl_Align(FL_ALIGN_TOP|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    { Fl_Roller* o = new Fl_Roller(315, 390, 20, 95, "0");
      o->tooltip("Vertical Roller");
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Roller* o
    { Fl_Roller* o = new Fl_Roller(345, 430, 90, 20, "FL_HORIZONTAL");
      o->tooltip("Horizontal Roller");
      o->type(1);
      o->labelsize(8);
      o->callback((Fl_Callback*)callback);
    } // Fl_Roller* o
    { Fl_Box* o = new Fl_Box(460, 385, 110, 115, "Some widgets have color(FL_GREEN) and color2(FL_RED) to show the areas these \
effect.");
      o->box(FL_BORDER_FRAME);
      o->color(FL_FOREGROUND_COLOR);
      o->selection_color(FL_FOREGROUND_COLOR);
      o->labelsize(11);
      o->align(Fl_Align(FL_ALIGN_WRAP));
    } // Fl_Box* o
    o->end();
  } // Fl_Double_Window* o
  w->show(argc, argv);
  return Fl::run();
}
