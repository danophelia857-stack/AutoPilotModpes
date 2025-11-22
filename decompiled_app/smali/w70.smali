.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Le80;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Le80;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Le80;

    .line 6
    .line 7
    iput-object v1, p0, Lw70;->a:[Le80;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lw70;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lw70;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lw70;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw70;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw70;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Le80;

    .line 39
    .line 40
    invoke-direct {v1}, Le80;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lw70;->g:Le80;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lw70;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lw70;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lw70;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lw70;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lw70;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lw70;->a:[Le80;

    .line 75
    .line 76
    new-instance v3, Le80;

    .line 77
    .line 78
    invoke-direct {v3}, Le80;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lw70;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lw70;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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


# virtual methods
.method public final a(Lu70;[FFLandroid/graphics/RectF;Lay;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lw70;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lw70;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lw70;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lw70;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lw70;->a:[Le80;

    .line 38
    .line 39
    iget-object v15, v0, Lw70;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_a

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    if-eq v8, v7, :cond_2

    .line 49
    .line 50
    if-eq v8, v10, :cond_1

    .line 51
    .line 52
    if-eq v8, v11, :cond_0

    .line 53
    .line 54
    iget-object v13, v1, Lu70;->f:Lbf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v13, v1, Lu70;->e:Lbf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v13, v1, Lu70;->h:Lbf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v13, v1, Lu70;->g:Lbf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v13, Lga;

    .line 67
    .line 68
    aget v11, p2, v8

    .line 69
    .line 70
    invoke-direct {v13, v11}, Lga;-><init>(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v8, v7, :cond_6

    .line 74
    .line 75
    if-eq v8, v10, :cond_5

    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    if-eq v8, v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v1, Lu70;->b:Lms;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v11, v1, Lu70;->a:Lms;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v11, v1, Lu70;->d:Lms;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v11, v1, Lu70;->c:Lms;

    .line 90
    .line 91
    :goto_2
    aget-object v10, v14, v8

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v2}, Lbf;->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v11, v10, v7, v13}, Lms;->s(Le80;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    rem-int/lit8 v11, v10, 0x4

    .line 108
    .line 109
    mul-int/lit8 v11, v11, 0x5a

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    aget-object v13, v15, v8

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lw70;->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v8, v7, :cond_9

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v8, v7, :cond_8

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    if-eq v8, v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v17, v8

    .line 139
    .line 140
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v17, v8

    .line 149
    .line 150
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 v17, v8

    .line 159
    .line 160
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    .line 166
    .line 167
    :goto_3
    aget-object v7, v15, v17

    .line 168
    .line 169
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v17

    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    .line 180
    .line 181
    aget-object v7, v14, v17

    .line 182
    .line 183
    iget v8, v7, Le80;->b:F

    .line 184
    .line 185
    aput v8, v12, v16

    .line 186
    .line 187
    iget v7, v7, Le80;->c:F

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    aput v7, v12, v18

    .line 192
    .line 193
    aget-object v7, v15, v17

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    .line 197
    .line 198
    aget-object v7, v9, v17

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 201
    .line 202
    .line 203
    aget-object v7, v9, v17

    .line 204
    .line 205
    aget v8, v12, v16

    .line 206
    .line 207
    aget v12, v12, v18

    .line 208
    .line 209
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210
    .line 211
    .line 212
    aget-object v7, v9, v17

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 215
    .line 216
    .line 217
    move v8, v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    move/from16 v7, v16

    .line 221
    .line 222
    :goto_4
    if-ge v7, v13, :cond_14

    .line 223
    .line 224
    aget-object v8, v14, v7

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    aput v10, v12, v16

    .line 231
    .line 232
    iget v8, v8, Le80;->a:F

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    aput v8, v12, v18

    .line 237
    .line 238
    aget-object v8, v15, v7

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    aget v8, v12, v16

    .line 246
    .line 247
    aget v11, v12, v18

    .line 248
    .line 249
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    aget v8, v12, v16

    .line 254
    .line 255
    aget v11, v12, v18

    .line 256
    .line 257
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v8, v14, v7

    .line 261
    .line 262
    aget-object v11, v15, v7

    .line 263
    .line 264
    invoke-virtual {v8, v11, v4}, Le80;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    aget-object v8, v14, v7

    .line 270
    .line 271
    aget-object v11, v15, v7

    .line 272
    .line 273
    iget-object v13, v3, Lay;->a:Ley;

    .line 274
    .line 275
    move/from16 p2, v10

    .line 276
    .line 277
    iget-object v10, v13, Ley;->g:Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 v2, v16

    .line 283
    .line 284
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v13, Ley;->e:[Ld80;

    .line 288
    .line 289
    iget v10, v8, Le80;->e:F

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Le80;->a(F)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v8, v8, Le80;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lx70;

    .line 307
    .line 308
    invoke-direct {v8, v11, v10}, Lx70;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    aput-object v8, v2, v7

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move/from16 p2, v10

    .line 315
    .line 316
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 317
    .line 318
    rem-int/lit8 v8, v2, 0x4

    .line 319
    .line 320
    aget-object v10, v14, v7

    .line 321
    .line 322
    iget v11, v10, Le80;->b:F

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    aput v11, v12, v16

    .line 327
    .line 328
    iget v10, v10, Le80;->c:F

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    aput v10, v12, v18

    .line 333
    .line 334
    aget-object v10, v15, v7

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    aget-object v10, v14, v8

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v11, v0, Lw70;->i:[F

    .line 345
    .line 346
    aput p2, v11, v16

    .line 347
    .line 348
    iget v10, v10, Le80;->a:F

    .line 349
    .line 350
    aput v10, v11, v18

    .line 351
    .line 352
    aget-object v10, v15, v8

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 355
    .line 356
    .line 357
    aget v10, v12, v16

    .line 358
    .line 359
    aget v13, v11, v16

    .line 360
    .line 361
    sub-float/2addr v10, v13

    .line 362
    move-object v13, v9

    .line 363
    float-to-double v9, v10

    .line 364
    aget v19, v12, v18

    .line 365
    .line 366
    aget v11, v11, v18

    .line 367
    .line 368
    sub-float v11, v19, v11

    .line 369
    .line 370
    move-object/from16 p3, v13

    .line 371
    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    float-to-double v13, v11

    .line 375
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    double-to-float v9, v9

    .line 380
    const v10, 0x3a83126f    # 0.001f

    .line 381
    .line 382
    .line 383
    sub-float/2addr v9, v10

    .line 384
    move/from16 v10, p2

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    aget-object v10, v19, v7

    .line 391
    .line 392
    iget v11, v10, Le80;->b:F

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    aput v11, v12, v16

    .line 397
    .line 398
    iget v10, v10, Le80;->c:F

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    aput v10, v12, v11

    .line 402
    .line 403
    aget-object v10, v15, v7

    .line 404
    .line 405
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 406
    .line 407
    .line 408
    if-eq v7, v11, :cond_d

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    if-eq v7, v10, :cond_d

    .line 412
    .line 413
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    aget v13, v12, v11

    .line 418
    .line 419
    sub-float/2addr v10, v13

    .line 420
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    aget v11, v12, v16

    .line 431
    .line 432
    sub-float/2addr v10, v11

    .line 433
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 437
    .line 438
    iget-object v11, v0, Lw70;->g:Le80;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v11, v13, v10, v13}, Le80;->d(FFF)V

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    if-eq v7, v10, :cond_10

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    if-eq v7, v10, :cond_f

    .line 449
    .line 450
    const/4 v13, 0x3

    .line 451
    if-eq v7, v13, :cond_e

    .line 452
    .line 453
    iget-object v14, v1, Lu70;->j:Lnj;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    iget-object v14, v1, Lu70;->i:Lnj;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const/4 v13, 0x3

    .line 460
    iget-object v14, v1, Lu70;->l:Lnj;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    const/4 v10, 0x2

    .line 464
    const/4 v13, 0x3

    .line 465
    iget-object v14, v1, Lu70;->k:Lnj;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-virtual {v11, v9, v14}, Le80;->c(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v0, Lw70;->j:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 477
    .line 478
    .line 479
    aget-object v14, p3, v7

    .line 480
    .line 481
    invoke-virtual {v11, v14, v9}, Le80;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v14, v0, Lw70;->l:Z

    .line 485
    .line 486
    if-eqz v14, :cond_11

    .line 487
    .line 488
    invoke-virtual {v0, v9, v7}, Lw70;->b(Landroid/graphics/Path;I)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0, v9, v8}, Lw70;->b(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_11
    const/16 v18, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_12
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 505
    .line 506
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    aput v14, v12, v16

    .line 513
    .line 514
    iget v8, v11, Le80;->a:F

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    aput v8, v12, v18

    .line 519
    .line 520
    aget-object v8, p3, v7

    .line 521
    .line 522
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 523
    .line 524
    .line 525
    aget v8, v12, v16

    .line 526
    .line 527
    aget v9, v12, v18

    .line 528
    .line 529
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 530
    .line 531
    .line 532
    aget-object v8, p3, v7

    .line 533
    .line 534
    invoke-virtual {v11, v8, v5}, Le80;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_a
    aget-object v8, p3, v7

    .line 539
    .line 540
    invoke-virtual {v11, v8, v4}, Le80;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    if-eqz v3, :cond_13

    .line 544
    .line 545
    aget-object v8, p3, v7

    .line 546
    .line 547
    iget-object v9, v3, Lay;->a:Ley;

    .line 548
    .line 549
    iget-object v14, v9, Ley;->g:Ljava/util/BitSet;

    .line 550
    .line 551
    add-int/lit8 v10, v7, 0x4

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v9, Ley;->f:[Ld80;

    .line 558
    .line 559
    iget v10, v11, Le80;->e:F

    .line 560
    .line 561
    invoke-virtual {v11, v10}, Le80;->a(F)V

    .line 562
    .line 563
    .line 564
    new-instance v10, Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v11, v11, Le80;->g:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lx70;

    .line 577
    .line 578
    invoke-direct {v11, v8, v10}, Lx70;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    aput-object v11, v9, v7

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_13
    const/4 v13, 0x0

    .line 585
    :goto_c
    move-object/from16 v9, p3

    .line 586
    .line 587
    move v7, v2

    .line 588
    move/from16 v16, v13

    .line 589
    .line 590
    move-object/from16 v14, v19

    .line 591
    .line 592
    const/4 v13, 0x4

    .line 593
    move-object/from16 v2, p4

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_15

    .line 608
    .line 609
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 610
    .line 611
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 612
    .line 613
    .line 614
    :cond_15
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw70;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw70;->a:[Le80;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lw70;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Le80;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
    .line 65
    .line 66
.end method
