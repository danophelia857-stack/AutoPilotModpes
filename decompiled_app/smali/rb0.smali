.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lje;)Lje;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lje;->a:Lie;

    .line 14
    .line 15
    invoke-interface {v0}, Lie;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {v0}, Lie;->b()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0}, Lie;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/text/Editable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    and-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v7, v5, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, "\n"

    .line 119
    .line 120
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 p0, 0x0

    .line 134
    return-object p0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
