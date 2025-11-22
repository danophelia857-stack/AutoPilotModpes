.class public final Lfa0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfa0;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lfa0;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfa0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lfa0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
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
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lea0;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lea0;-><init>(Lfa0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_15

    .line 60
    .line 61
    if-eq v3, v6, :cond_14

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lea0;->b:I

    .line 102
    .line 103
    iput v7, v2, Lea0;->c:I

    .line 104
    .line 105
    iput v7, v2, Lea0;->d:I

    .line 106
    .line 107
    iput v7, v2, Lea0;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lea0;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lea0;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lea0;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lea0;->z:Lwy;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lwy;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lea0;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lea0;->b:I

    .line 139
    .line 140
    iget v12, v2, Lea0;->i:I

    .line 141
    .line 142
    iget v13, v2, Lea0;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lea0;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lea0;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lea0;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lea0;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lea0;->b:I

    .line 163
    .line 164
    iget v12, v2, Lea0;->i:I

    .line 165
    .line 166
    iget v13, v2, Lea0;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lea0;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lea0;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lea0;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v9, v6

    .line 189
    :goto_4
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v15, v0, Lfa0;->c:Landroid/content/Context;

    .line 204
    .line 205
    const/4 v8, 0x5

    .line 206
    const/4 v5, 0x4

    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    sget-object v3, Lm30;->p:[I

    .line 210
    .line 211
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v2, Lea0;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v2, Lea0;->c:I

    .line 226
    .line 227
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v2, Lea0;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v2, Lea0;->e:I

    .line 238
    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v2, Lea0;->f:Z

    .line 245
    .line 246
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Lea0;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    const/4 v13, 0x2

    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_12

    .line 263
    .line 264
    sget-object v3, Lm30;->q:[I

    .line 265
    .line 266
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v2, Lea0;->i:I

    .line 275
    .line 276
    iget v12, v2, Lea0;->c:I

    .line 277
    .line 278
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v12, 0x6

    .line 283
    iget v13, v2, Lea0;->d:I

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/high16 v13, -0x10000

    .line 290
    .line 291
    and-int/2addr v8, v13

    .line 292
    const v13, 0xffff

    .line 293
    .line 294
    .line 295
    and-int/2addr v12, v13

    .line 296
    or-int/2addr v8, v12

    .line 297
    iput v8, v2, Lea0;->j:I

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v2, Lea0;->k:Ljava/lang/CharSequence;

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v2, Lea0;->l:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iput v8, v2, Lea0;->m:I

    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v8, :cond_b

    .line 327
    .line 328
    move v8, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    :goto_5
    iput-char v8, v2, Lea0;->n:C

    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    const/16 v12, 0x1000

    .line 339
    .line 340
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iput v8, v2, Lea0;->o:I

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    move v8, v7

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    :goto_6
    iput-char v8, v2, Lea0;->p:C

    .line 361
    .line 362
    const/16 v8, 0x14

    .line 363
    .line 364
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput v8, v2, Lea0;->q:I

    .line 369
    .line 370
    const/16 v8, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iput v8, v2, Lea0;->r:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    iget v8, v2, Lea0;->e:I

    .line 386
    .line 387
    iput v8, v2, Lea0;->r:I

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iput-boolean v8, v2, Lea0;->s:Z

    .line 394
    .line 395
    iget-boolean v8, v2, Lea0;->f:Z

    .line 396
    .line 397
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput-boolean v5, v2, Lea0;->t:Z

    .line 402
    .line 403
    iget-boolean v5, v2, Lea0;->g:Z

    .line 404
    .line 405
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iput-boolean v5, v2, Lea0;->u:Z

    .line 410
    .line 411
    const/16 v5, 0x15

    .line 412
    .line 413
    const/4 v8, -0x1

    .line 414
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v2, Lea0;->v:I

    .line 419
    .line 420
    const/16 v5, 0xc

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v2, Lea0;->y:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v5, 0xd

    .line 429
    .line 430
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iput v5, v2, Lea0;->w:I

    .line 435
    .line 436
    const/16 v5, 0xf

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v2, Lea0;->x:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v5, 0xe

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    iget v12, v2, Lea0;->w:I

    .line 453
    .line 454
    if-nez v12, :cond_e

    .line 455
    .line 456
    iget-object v12, v2, Lea0;->x:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v12, :cond_e

    .line 459
    .line 460
    sget-object v12, Lfa0;->f:[Ljava/lang/Class;

    .line 461
    .line 462
    iget-object v13, v0, Lfa0;->b:[Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v2, v5, v12, v13}, Lea0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lwy;

    .line 469
    .line 470
    iput-object v5, v2, Lea0;->z:Lwy;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    const/4 v5, 0x0

    .line 474
    iput-object v5, v2, Lea0;->z:Lwy;

    .line 475
    .line 476
    :goto_8
    const/16 v5, 0x11

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v2, Lea0;->A:Ljava/lang/CharSequence;

    .line 483
    .line 484
    const/16 v5, 0x16

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v2, Lea0;->B:Ljava/lang/CharSequence;

    .line 491
    .line 492
    const/16 v5, 0x13

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_f

    .line 499
    .line 500
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    iget-object v8, v2, Lea0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 505
    .line 506
    invoke-static {v5, v8}, Lwi;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Lea0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    const/4 v5, 0x0

    .line 514
    iput-object v5, v2, Lea0;->D:Landroid/graphics/PorterDuff$Mode;

    .line 515
    .line 516
    :goto_9
    const/16 v5, 0x12

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_11

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_10

    .line 529
    .line 530
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    invoke-static {v15, v8}, Lrg;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-eqz v8, :cond_10

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_a
    iput-object v8, v2, Lea0;->C:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_b

    .line 551
    :cond_11
    const/4 v5, 0x0

    .line 552
    iput-object v5, v2, Lea0;->C:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, v2, Lea0;->h:Z

    .line 558
    .line 559
    move-object/from16 v8, p1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_13

    .line 568
    .line 569
    iput-boolean v6, v2, Lea0;->h:Z

    .line 570
    .line 571
    iget v3, v2, Lea0;->b:I

    .line 572
    .line 573
    iget v8, v2, Lea0;->i:I

    .line 574
    .line 575
    iget v12, v2, Lea0;->j:I

    .line 576
    .line 577
    iget-object v13, v2, Lea0;->k:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iget-object v14, v2, Lea0;->a:Landroid/view/Menu;

    .line 580
    .line 581
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v2, v8}, Lea0;->b(Landroid/view/MenuItem;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v8, p1

    .line 593
    .line 594
    invoke-virtual {v0, v8, v1, v3}, Lfa0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_13
    move-object/from16 v8, p1

    .line 599
    .line 600
    move-object v11, v3

    .line 601
    move v10, v6

    .line 602
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v5, 0x2

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 610
    .line 611
    const-string v2, "Unexpected end of document"

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_15
    return-void

    .line 618
    :cond_16
    move-object/from16 v8, p1

    .line 619
    .line 620
    goto/16 :goto_0
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
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lry;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lfa0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lry;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lry;

    .line 33
    .line 34
    iget-boolean v4, v3, Lry;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lry;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lfa0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lry;

    .line 55
    .line 56
    invoke-virtual {p2}, Lry;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lry;

    .line 78
    .line 79
    invoke-virtual {p2}, Lry;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
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
.end method
