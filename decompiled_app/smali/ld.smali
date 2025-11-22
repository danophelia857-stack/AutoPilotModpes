.class public final Lld;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:F

.field public o:I

.field public o0:Lzd;

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lld;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lld;->Z:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lld;->a0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lld;->V:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lld;->Z:Z

    .line 19
    .line 20
    iget v4, p0, Lld;->K:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lld;->K:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Lld;->W:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lld;->a0:Z

    .line 35
    .line 36
    iget v5, p0, Lld;->L:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lld;->L:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Lld;->Z:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lld;->K:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lld;->V:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Lld;->a0:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lld;->L:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lld;->W:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lld;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lld;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lld;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lld;->c0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lld;->Z:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lld;->a0:Z

    .line 98
    .line 99
    iget-object v0, p0, Lld;->o0:Lzd;

    .line 100
    .line 101
    instance-of v0, v0, Lrq;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lrq;

    .line 106
    .line 107
    invoke-direct {v0}, Lrq;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lld;->o0:Lzd;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lld;->o0:Lzd;

    .line 113
    .line 114
    check-cast v0, Lrq;

    .line 115
    .line 116
    iget v1, p0, Lld;->U:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lrq;->N(I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lld;->g0:I

    .line 21
    .line 22
    iput v4, p0, Lld;->h0:I

    .line 23
    .line 24
    iput v4, p0, Lld;->e0:I

    .line 25
    .line 26
    iput v4, p0, Lld;->f0:I

    .line 27
    .line 28
    iget v5, p0, Lld;->v:I

    .line 29
    .line 30
    iput v5, p0, Lld;->i0:I

    .line 31
    .line 32
    iget v5, p0, Lld;->x:I

    .line 33
    .line 34
    iput v5, p0, Lld;->j0:I

    .line 35
    .line 36
    iget v5, p0, Lld;->D:F

    .line 37
    .line 38
    iput v5, p0, Lld;->k0:F

    .line 39
    .line 40
    iget v6, p0, Lld;->a:I

    .line 41
    .line 42
    iput v6, p0, Lld;->l0:I

    .line 43
    .line 44
    iget v7, p0, Lld;->b:I

    .line 45
    .line 46
    iput v7, p0, Lld;->m0:I

    .line 47
    .line 48
    iget v8, p0, Lld;->c:F

    .line 49
    .line 50
    iput v8, p0, Lld;->n0:F

    .line 51
    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    iget p1, p0, Lld;->r:I

    .line 57
    .line 58
    if-eq p1, v4, :cond_1

    .line 59
    .line 60
    iput p1, p0, Lld;->g0:I

    .line 61
    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lld;->s:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    iput p1, p0, Lld;->h0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Lld;->t:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    iput p1, p0, Lld;->f0:I

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    iget p1, p0, Lld;->u:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_4

    .line 81
    .line 82
    iput p1, p0, Lld;->e0:I

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    iget p1, p0, Lld;->z:I

    .line 86
    .line 87
    if-eq p1, v9, :cond_5

    .line 88
    .line 89
    iput p1, p0, Lld;->j0:I

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Lld;->A:I

    .line 92
    .line 93
    if-eq p1, v9, :cond_6

    .line 94
    .line 95
    iput p1, p0, Lld;->i0:I

    .line 96
    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Lld;->k0:F

    .line 104
    .line 105
    :cond_7
    iget-boolean v2, p0, Lld;->c0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    iget v2, p0, Lld;->U:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_10

    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    cmpl-float v3, v8, v2

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    sub-float/2addr p1, v8

    .line 120
    iput p1, p0, Lld;->n0:F

    .line 121
    .line 122
    iput v4, p0, Lld;->l0:I

    .line 123
    .line 124
    iput v4, p0, Lld;->m0:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eq v6, v4, :cond_9

    .line 128
    .line 129
    iput v6, p0, Lld;->m0:I

    .line 130
    .line 131
    iput v4, p0, Lld;->l0:I

    .line 132
    .line 133
    iput v2, p0, Lld;->n0:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eq v7, v4, :cond_10

    .line 137
    .line 138
    iput v7, p0, Lld;->l0:I

    .line 139
    .line 140
    iput v4, p0, Lld;->m0:I

    .line 141
    .line 142
    iput v2, p0, Lld;->n0:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iget p1, p0, Lld;->r:I

    .line 146
    .line 147
    if-eq p1, v4, :cond_b

    .line 148
    .line 149
    iput p1, p0, Lld;->f0:I

    .line 150
    .line 151
    :cond_b
    iget p1, p0, Lld;->s:I

    .line 152
    .line 153
    if-eq p1, v4, :cond_c

    .line 154
    .line 155
    iput p1, p0, Lld;->e0:I

    .line 156
    .line 157
    :cond_c
    iget p1, p0, Lld;->t:I

    .line 158
    .line 159
    if-eq p1, v4, :cond_d

    .line 160
    .line 161
    iput p1, p0, Lld;->g0:I

    .line 162
    .line 163
    :cond_d
    iget p1, p0, Lld;->u:I

    .line 164
    .line 165
    if-eq p1, v4, :cond_e

    .line 166
    .line 167
    iput p1, p0, Lld;->h0:I

    .line 168
    .line 169
    :cond_e
    iget p1, p0, Lld;->z:I

    .line 170
    .line 171
    if-eq p1, v9, :cond_f

    .line 172
    .line 173
    iput p1, p0, Lld;->i0:I

    .line 174
    .line 175
    :cond_f
    iget p1, p0, Lld;->A:I

    .line 176
    .line 177
    if-eq p1, v9, :cond_10

    .line 178
    .line 179
    iput p1, p0, Lld;->j0:I

    .line 180
    .line 181
    :cond_10
    :goto_3
    iget p1, p0, Lld;->t:I

    .line 182
    .line 183
    if-ne p1, v4, :cond_14

    .line 184
    .line 185
    iget p1, p0, Lld;->u:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_14

    .line 188
    .line 189
    iget p1, p0, Lld;->s:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_14

    .line 192
    .line 193
    iget p1, p0, Lld;->r:I

    .line 194
    .line 195
    if-ne p1, v4, :cond_14

    .line 196
    .line 197
    iget p1, p0, Lld;->f:I

    .line 198
    .line 199
    if-eq p1, v4, :cond_11

    .line 200
    .line 201
    iput p1, p0, Lld;->g0:I

    .line 202
    .line 203
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-gtz p1, :cond_12

    .line 206
    .line 207
    if-lez v1, :cond_12

    .line 208
    .line 209
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    iget p1, p0, Lld;->g:I

    .line 213
    .line 214
    if-eq p1, v4, :cond_12

    .line 215
    .line 216
    iput p1, p0, Lld;->h0:I

    .line 217
    .line 218
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    if-gtz p1, :cond_12

    .line 221
    .line 222
    if-lez v1, :cond_12

    .line 223
    .line 224
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    :cond_12
    :goto_4
    iget p1, p0, Lld;->d:I

    .line 227
    .line 228
    if-eq p1, v4, :cond_13

    .line 229
    .line 230
    iput p1, p0, Lld;->e0:I

    .line 231
    .line 232
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    if-gtz p1, :cond_14

    .line 235
    .line 236
    if-lez v0, :cond_14

    .line 237
    .line 238
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    iget p1, p0, Lld;->e:I

    .line 242
    .line 243
    if-eq p1, v4, :cond_14

    .line 244
    .line 245
    iput p1, p0, Lld;->f0:I

    .line 246
    .line 247
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    if-gtz p1, :cond_14

    .line 250
    .line 251
    if-lez v0, :cond_14

    .line 252
    .line 253
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    :cond_14
    return-void
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
