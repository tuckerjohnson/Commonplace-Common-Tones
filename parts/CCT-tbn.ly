\version "2.20.0" %commonplace common tones trombone manuscript

tbnMusic = \relative { \clef bass \key c \major \numericTimeSignature

  \override Hairpin.to-barline = ##f
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.straight" }
  \override DynamicLineSpanner.staff-padding = \ds
  \tmark
  \time 3/4
  R1*3/4 |%1
  R1*3/4 |%2
  R1*3/4 |%3
  R1*3/4 |%4
  R1*3/4 |\bh %5
  R1*3/4 |%6
  R1*3/4 |%7

  \mark \markup { \box \number 8 }

  R1*3/4 |%8
  R1*3/4 |%9
  R1*3/4 |\bh %10
  R1*3/4 |%11
  R1*3/4 |%12
  R1*3/4 |%13
  R1*3/4 |%14

  \mark \markup { \box \number 15 }

  R1*3/4 |\bh %15
  R1*3/4 |%16
  R1*3/4 |%17
  R1*3/4 |%18
  R1*3/4 |%19
  R1*3/4 |\bh %20
  R1*3/4 |%21

  \mark \markup { \box \number 22 }

  R1*3/4 |%22
  R1*3/4 |%23
  R1*3/4 |%24
  R1*3/4 |\bh %25
  R1*3/4 |%26
  R1*3/4 |%27
  R1*3/4 |%28

  \mark \markup { \box \number 29 }

  R1*3/4 |%29
  R1*3/4 |\bh %30
  R1*3/4 |%31
  R1*3/4 |%32
  R1*3/4 |%33
  R1*3/4 |%34
  R1*3/4 |\bh %35

  \mark \markup { \box \number 36 }

  R1*3/4 |%36
  R1*3/4 |%37
  R1*3/4 |%38
  R1*3/4 |%39
  R1*3/4 |\bh %40
  R1*3/4 |%41
  R1*3/4 |%42

  \mark \markup { \box \number 43 }

  R1*3/4 |%43
  R1*3/4 |%44
  R1*3/4 |\bh %45
  R1*3/4 |%46
  R1*3/4 |%47
  R1*3/4 |%48
  R1*3/4 |%49

  \mark \markup { \box \number 50 }

  R1*3/4 |\bh %50
  R1*3/4 |%51
  R1*3/4 |%52
  R1*3/4 |%53
  R1*3/4 |%54
  R1*3/4 |\bh %55
  R1*3/4 |%56

  \mark \markup { \box \number 57 }

  R1*3/4 |%57
  R1*3/4 |%58
  R1*3/4 |%59
  R1*3/4 |\bh %60
  R1*3/4 |%61
  R1*3/4 |%62
  R1*3/4 |%63

  \mark \markup { \box \number 64 }

  R1*3/4 |%64
  R1*3/4 |\bh %65
  r16 f8.~\p 2~ |%66
  8 r8 r4 r4 |%67
  R1*3/4 |%68
  R1*3/4 |%69
  R1*3/4 |\bh %70

  \mark \markup { \box \number 71 }

  R1*3/4 |%71
  r4 r8 c16->(\mf d16) r4 |%72
  R1*3/4 |%73
  R1*3/4 |%74
  r8 bes'8--->\f r4 r4 |\bh %75
  r4 r4 r8 e,8~\p |%76
  2~ 8 r8 |%77

  \mark \markup { \box \number 78 }

  R1*3/4 |%78
  R1*3/4 |%79
  R1*3/4 |\bh %80
  R1*3/4 |%81
  R1*3/4 |%82
  R1*3/4 |%83
  r8. ges16\mf aes8 des8~ 4 |%84
  \time 2/4 R1*1/2^\markup { \fermata } \breathe \bar "||" \bh %85

  \mark \markup { \box \number 86 }

  \tmarktwo
  d2~->\f |%86
  \time 3/4 8 r8 r4 r4 |%87
  \time 7/8 e,4-> ees4~-> 4.~ |%88
  \time 3/4 8 r8 r4 r4 |%89
  \time 7/8 des8[-> c8~->] 4~ 4. |\bh %90
  \time 4/4 c2.-> d4~-> |%91
  \time 3/4 2. |%92
  \time 5/8 4~-> 4 ees8~-> |%93
  \time 3/4 8 r8 r4 r4 |\bh %94
  \time 4/4 a2~-> 8 ees'8~-> 4~ |%95
  \time 3/4 2. |%96
  \time 4/4 4~-> 8 bes'8~-> 2~ |%97
  \time 3/4 8 r8 r4 r4 |\bh %98
  \time 2/4 f,2~->\>\fermata \bar "||" %99

  \mark \markup { \box \number 100 }

  \tmarkthree
  \time 3/4 2\p r4 |%100
  R1*3/4 |%101
  R1*3/4 |%102
  R1*3/4 |%103
  R1*3/4 |\bh %104
  R1*3/4 |%105
  R1*3/4 |%106
  R1*3/4 |%107
  R1*3/4 |%108
  R1*3/4 |\bh %109
  R1*3/4 |%110
  R1*3/4 |%111
  R1*3/4 |%112
  b8([\p f8] ges8[ c]) r4 |%113
  r4 r8 \autoBeamOff d8( aes) \autoBeamOn r8 |\bh %114

  \mark \markup { \box \number 115 }

  R1*3/4 |%115
  R1*3/4 |%116
  R1*3/4 |%117
  R1*3/4 |%118
  R1*3/4 |%119
  R1*3/4 |\bh %120
  R1*3/4 |%121
  R1*3/4 |%122
  R1*3/4 |%123
  R1*3/4 |%124
  f8(\p c' fis, g cis bes |\bh %125
  c d fis aes, ees' a,) |%126
  b8([ f8] ges8[ c]) r4 |%127
  r4 r8 \autoBeamOff d8( aes) \autoBeamOn r8 |%128
  R1*3/4 |%129
  R1*3/4 |\bh %130

  \mark \markup { \box \number 131 }

  \tmarkfour
  r4 r8 a,8-^\f r4 |%131
  r4 r8 aes8-^ r4 |%132
  r4 r4 ees'8-^ r8 |%133
  R1*3/4 |%134
  R1*3/4 |\bh %135
  r4 r4 r8 a,8-^ |%136
  r8 b8-^ r4 r4 |%137
  r8 fis'8-^ r4 r4  |%138
  b,8-^ r8 r4 r4 |%139
  e8-^ r8 r4 r4 |\bh %140
  r4 cis8-^ r8 r4 |%141
  r4 fis8-^ r8 r4 |%142
  R1*3/4 |%143
  R1*3/4 |%144
  r4 r4 r4\fermata \breathe \bar "||" \bh %145

  \mark \markup { \box \number 146 }

  \tmarktwo
  \time 3/8 ees4.~->\f |%146
  \time 3/4 2. |%147
  \time 7/8 4.-> c2~-> |%148
  \time 3/4 8 r8 r4 r4 |%149
  \time 7/8 ees4-> des4~-> 4.~ |\bh %150
  \time 3/4 8 r8 r4 r4 |%151
  \time 4/4 c8-> des8~-> 2. |%152
  \time 5/8 4~-> 4. |%153
  \time 3/4 bes''8-> r8 r4 r4 |%154
  \time 4/4 e,2.-> aes,4~-> |\bh %155
  \time 3/4 2. |%156
  \time 2/4 2-> |%157
  \time 5/8 b4~-> 4.~ |%158
  \time 3/4 2. |%159
  \time 4/4 2.~-> 4\fermata \breathe \bar "||" \bh %160

  \mark \markup { \box \number 161 }

  \tmark
  \time 3/4  R1*3/4 |%161
  r4 r4 r8 gis,8\p |%162
  b2 r4 |%163
  R1*3/4 |%164
  R1*3/4 |\bh %165
  R1*3/4 |%166
  R1*3/4 |%167

  \mark \markup { \box \number 168 }

  R1*3/4 |%168
  R1*3/4 |%169
  r4 r4 g'4~\p |\bh %170
  g2 r4 |%171
  r4 r4 r16 g,8.~\mp |%172
  g4 r4 r4 |%173
  R1*3/4 |%174

  \mark \markup { \box \number 175 }

  R1*3/4 |\bh %175
  R1*3/4 |%176
  R1*3/4 |%177
  R1*3/4 |%178
  R1*3/4 |%179
  R1*3/4 |\bh %180
  R1*3/4 |%181

  \mark \markup { \box \number 182 }

  r16 c8.~\p c2~ |%182
  c8 r8 r4 r4 |%183
  b8-.->\mp r8 r4 g16(\mf aes8.~ |%184
  aes4) r4 r4 |\bh %185
  r8 d8-.-> r4 r4 |%186
  r4 r16 e8.~\mp e4 |%187
  r8 c8-.-> r4 r4 |%188

  \mark \markup { \box \number 189 }

  R1*3/4 |%189
  R1*3/4 |\bh %190
  R1*3/4 |%191
  R1*3/4 |%192
  R1*3/4 |%193
  R1*3/4 |%194
  R1*3/4 |\bh %195

  \mark \markup { \box \number 196 }

  R1*3/4 |%196
  R1*3/4 |%197
  R1*3/4 |%198
  R1*3/4 |%199
  R1*3/4 |\bh %200
  R1*3/4 |%201
  R1*3/4 |%202

  \mark \markup { \box \number 203 }

  R1*3/4 |%203
  R1*3/4 |%204
  R1*3/4 |\bh %205
  R1*3/4 |%206
  R1*3/4 |%207
  R1*3/4 |%208
  R1*3/4 |%209

  \mark \markup { \box \number 210 }

  R1*3/4 |\bh %210
  R1*3/4 |%211
  R1*3/4 |%212
  R1*3/4 |%213
  R1*3/4 |%214
  R1*3/4 |\bh %215
  R1*3/4 |%216

  \mark \markup { \box \number 217 }

  R1*3/4 |%217
  R1*3/4 |%218
  R1*3/4 |%219
  R1*3/4 |\bh %220
  R1*3/4 |%221
  R1*3/4 |%222
  R1*3/4 |%223

  \mark \markup { \box \number 224 }

  R1*3/4 |%224
  R1*3/4 |\bh %225
  R1*3/4 |%226
  R1*3/4 |%227
  R1*3/4 |%228
  R1*3/4 |%229
  R1*3/4 |\bh %230

  \mark \markup { \box \number 231 }

  R1*3/4 |%231
  R1*3/4 |%232
  R1*3/4 |%233
  R1*3/4 |%234
  R1*3/4 |\bh %235
  R1*3/4 |%236
  R1*3/4 |%237

  \mark \markup { \box \number 238 }

  R1*3/4 |%238
  R1*3/4 |%239
  R1*3/4 |\bh %240
  R1*3/4 |%241
  R1*3/4 |%242
  R1*3/4 |%243
  R1*3/4 |%244

  r4 r4 r4\fermata \bar "|." %245


}
