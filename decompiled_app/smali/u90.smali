.class public final Lu90;
.super Lvt;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu90;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu90;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v3, :cond_6

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "List has more than one element."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string p2, "List is empty."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {p1, v0, p2, v2, v1}, Lv90;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Le20;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Collection has more than one element."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string p2, "Collection is empty."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    new-instance v1, Lis;

    .line 124
    .line 125
    if-gez p2, :cond_7

    .line 126
    .line 127
    move p2, v2

    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v1, p2, v5, v3}, Lgs;-><init>(III)V

    .line 133
    .line 134
    .line 135
    instance-of v3, p1, Ljava/lang/String;

    .line 136
    .line 137
    iget v1, v1, Lgs;->d:I

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    if-le p2, v1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    :goto_1
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v6, v7, p2, v8, v2}, Lv90;->G(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v5, v4

    .line 180
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Le20;

    .line 189
    .line 190
    invoke-direct {p2, p1, v5}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eq p2, v1, :cond_11

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    if-le p2, v1, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    :goto_3
    move-object v3, v0

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v6, p1, p2, v7, v2}, Lv90;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    move-object v5, v4

    .line 234
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Le20;

    .line 243
    .line 244
    invoke-direct {p2, p1, v5}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    if-eq p2, v1, :cond_11

    .line 249
    .line 250
    add-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_11
    :goto_5
    move-object p2, v4

    .line 254
    :goto_6
    if-eqz p2, :cond_12

    .line 255
    .line 256
    iget-object p1, p2, Le20;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p2, p2, Le20;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v0, Le20;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    return-object v4
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
