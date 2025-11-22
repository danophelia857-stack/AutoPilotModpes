.class public final Lib;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib;->b:I

    iput-object p1, p0, Lib;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Llb;

    .line 13
    .line 14
    invoke-virtual {v0}, Llb;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Llb;

    .line 21
    .line 22
    invoke-virtual {v0}, Llb;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Llb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llb;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, Llb;

    .line 23
    .line 24
    invoke-virtual {v0}, Llb;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Llb;->d(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Llb;->j()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lzw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p1, v2

    .line 76
    :goto_0
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz6;

    .line 7
    .line 8
    iget-object v1, p0, Lib;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lb7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz6;-><init>(Lb7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Llb;

    .line 19
    .line 20
    invoke-virtual {v0}, Llb;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lhb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lhb;-><init>(Llb;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Llb;

    .line 46
    .line 47
    invoke-virtual {v0}, Llb;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lhb;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lhb;-><init>(Llb;I)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Llb;

    .line 14
    .line 15
    invoke-virtual {v0}, Llb;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Llb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Llb;->l:Ljava/lang/Object;

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Llb;

    .line 45
    .line 46
    invoke-virtual {v0}, Llb;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {v0}, Llb;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Llb;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v0, Llb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llb;->h()[I

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Llb;->i()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Llb;->j()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static/range {v2 .. v8}, Lpd0;->D(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, -0x1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0, p1, v4}, Llb;->e(II)V

    .line 112
    .line 113
    .line 114
    iget p1, v0, Llb;->h:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    sub-int/2addr p1, v1

    .line 118
    iput p1, v0, Llb;->h:I

    .line 119
    .line 120
    iget p1, v0, Llb;->g:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x20

    .line 123
    .line 124
    iput p1, v0, Llb;->g:I

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 129
    :goto_2
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lb7;

    .line 9
    .line 10
    iget v0, v0, Lm80;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Llb;

    .line 16
    .line 17
    invoke-virtual {v0}, Llb;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lib;->d:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Llb;

    .line 25
    .line 26
    invoke-virtual {v0}, Llb;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
