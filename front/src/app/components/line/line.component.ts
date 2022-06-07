import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-line',
  templateUrl: './line.component.html',
  styleUrls: ['./line.component.scss']
})
export class LineComponent implements OnInit {

  code1 = "#include \"tgaimage.h\"\n" +
    "\n" +
    "const TGAColor red   = TGAColor(255, 0, 0, 255);\n" +
    "\n" +
    "void line(int x0, int y0, int x1, int y1, TGAImage &image, TGAColor color) {\n" +
    "    /*Создать*/\n" +
    "}\n" +
    "\n" +
    "int main(int argc, char** argv) {\n" +
    "  TGAImage image(300, 300, TGAImage::RGB);\n" +
    "  line(20, 13, 40, 80, image, red);\n" +
    "\n" +
    "  image.flip_vertically();\n" +
    "  image.write_tga_file(\"output.tga\");\n" +
    "  return 0;\n" +
    "}";


  code2 = "#include <vector>\n" +
    "#include <cmath>\n" +
    "#include \"tgaimage.h\"\n" +
    "#include \"model.h\"\n" +
    "#include \"geometry.h\"\n" +
    "\n" +
    "const TGAColor white = TGAColor(255, 255, 255, 255);\n" +
    "const TGAColor red   = TGAColor(255, 0,   0,   255);\n" +
    "Model *model = NULL;\n" +
    "const int width  = 400;\n" +
    "const int height = 400;\n" +
    "\n" +
    "void line(int x0, int y0, int x1, int y1, TGAImage &image, TGAColor color) {\n" +
    "    bool steep = false;\n" +
    "    if (std::abs(x0-x1)<std::abs(y0-y1)) {\n" +
    "        std::swap(x0, y0);\n" +
    "        std::swap(x1, y1);\n" +
    "        steep = true;\n" +
    "    }\n" +
    "    if (x0>x1) {\n" +
    "        std::swap(x0, x1);\n" +
    "        std::swap(y0, y1);\n" +
    "    }\n" +
    "\n" +
    "    for (int x=x0; x<=x1; x++) {\n" +
    "        float t = (x-x0)/(float)(x1-x0);\n" +
    "        int y = y0*(1.-t) + y1*t;\n" +
    "        if (steep) {\n" +
    "            image.set(y, x, color);\n" +
    "        } else {\n" +
    "            image.set(x, y, color);\n" +
    "        }\n" +
    "    }\n" +
    "}\n" +
    "\n" +
    "int main(int argc, char** argv) {\n" +
    "    if (2==argc) {\n" +
    "        model = new Model(argv[1]);\n" +
    "    } else {\n" +
    "        model = new Model(\"obj/bottle.obj\");\n" +
    "    }\n" +
    "\n" +
    "    TGAImage image(width, height, TGAImage::RGB);\n" +
    "    for (int i=0; i<model->nfaces(); i++) {\n" +
    "        std::vector<int> face = model->face(i);\n" +
    "        for (int j=0; j<3; j++) {\n" +
    "            Vec3f v0 = model->vert(face[j]);\n" +
    "            Vec3f v1 = model->vert(face[(j+1)%3]);\n" +
    "            int x0 = (v0.x+1.)*width/2. / 2.;\n" +
    "            int y0 = (v0.y+1.)*height/2. / 2;\n" +
    "            int x1 = (v1.x+1.)*width/2. / 2;\n" +
    "            int y1 = (v1.y+1.)*height/2. / 2;\n" +
    "            line(x0, y0, x1, y1, image, white);\n" +
    "        }\n" +
    "    }\n" +
    "\n" +
    "    image.flip_vertically(); // i want to have the origin at the left bottom corner of the image\n" +
    "    image.write_tga_file(\"output.tga\");\n" +
    "    delete model;\n" +
    "    return 0;\n" +
    "}";


  constructor() { }

  ngOnInit(): void {
  }

}
