
out vec4 sk_FragColor;
uniform vec2 ah;
uniform vec2 bh;
uniform vec2 af;
uniform vec2 bf;
void main() {
    sk_FragColor.x = ah.x * bh.y - ah.y * bh.x;
    sk_FragColor.y = af.x * bf.y - af.y * bf.x;
}
