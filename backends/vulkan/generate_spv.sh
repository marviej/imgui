#!/bin/bash
## -V: create SPIR-V binary
## -x: save binary output as text-based 32-bit hexadecimal numbers
## -gVS: generate nonsemantic shader debug information with source (no performance impact)
## -o: output file
glslangValidator -V -gVS -x -o glsl_shader.frag.u32 glsl_shader.frag
glslangValidator -V -gVS -x -o glsl_shader.vert.u32 glsl_shader.vert
