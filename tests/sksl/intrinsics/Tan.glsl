
out vec4 sk_FragColor;
uniform vec4 input;
uniform vec4 expected;
uniform vec4 colorGreen;
uniform vec4 colorRed;
vec4 main() {
    return ((((((tan(input.x) == expected.x && tan(input.xy) == expected.xy) && tan(input.xyz) == expected.xyz) && tan(input) == expected) && 0.0 == expected.x) && vec2(0.0, 0.0) == expected.xy) && vec3(0.0, 0.0, 0.0) == expected.xyz) && vec4(0.0, 0.0, 0.0, 0.0) == expected ? colorGreen : colorRed;
}
