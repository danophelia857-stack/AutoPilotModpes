.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x200

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x1000

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    return-object v22

    .line 85
    :cond_0
    const-string v13, "\\."

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 92
    .line 93
    const-string v15, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v15, 0x3

    .line 100
    const-string v1, "MediaCodecUtil"

    .line 101
    .line 102
    if-eqz v13, :cond_9

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 105
    .line 106
    array-length v3, v11

    .line 107
    if-ge v3, v15, :cond_1

    .line 108
    .line 109
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v22

    .line 115
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    aget-object v5, v11, v9

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v22

    .line 135
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_0
    move-object/from16 v3, v22

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_0
    const-string v3, "09"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    move-object v3, v10

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_1
    const-string v3, "08"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    move-object v3, v8

    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    const-string v3, "07"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    move-object v3, v6

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    const-string v3, "06"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    move-object v3, v14

    .line 193
    goto :goto_1

    .line 194
    :pswitch_4
    const-string v3, "05"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    move-object v3, v12

    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    const-string v3, "04"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    move-object/from16 v3, v18

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_6
    const-string v3, "03"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    move-object/from16 v3, v17

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_7
    const-string v3, "02"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_8
    const-string v3, "01"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    move-object/from16 v3, v20

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_9
    const-string v3, "00"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    move-object/from16 v3, v21

    .line 257
    .line 258
    :goto_1
    if-nez v3, :cond_5

    .line 259
    .line 260
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v22

    .line 266
    :cond_5
    aget-object v0, v11, v7

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    :cond_6
    :goto_2
    move-object/from16 v2, v22

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    packed-switch v5, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    packed-switch v5, :pswitch_data_2

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_a
    const-string v2, "13"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_b
    const-string v2, "12"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_c
    const-string v4, "11"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    const-string v2, "10"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    move-object v2, v10

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    const-string v2, "09"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    move-object v2, v8

    .line 338
    goto :goto_3

    .line 339
    :pswitch_f
    const-string v2, "08"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    goto :goto_3

    .line 349
    :pswitch_10
    const-string v2, "07"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    move-object v2, v14

    .line 358
    goto :goto_3

    .line 359
    :pswitch_11
    const-string v2, "06"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    move-object v2, v12

    .line 368
    goto :goto_3

    .line 369
    :pswitch_12
    const-string v2, "05"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    move-object/from16 v2, v18

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_13
    const-string v2, "04"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    move-object/from16 v2, v17

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_14
    const-string v2, "03"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    move-object/from16 v2, v19

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_15
    const-string v2, "02"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    move-object/from16 v2, v20

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_16
    const-string v2, "01"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_6

    .line 420
    .line 421
    move-object/from16 v2, v21

    .line 422
    .line 423
    :goto_3
    if-nez v2, :cond_8

    .line 424
    .line 425
    const-string v2, "Unknown Dolby Vision level string: "

    .line 426
    .line 427
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v22

    .line 431
    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 432
    .line 433
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_9
    const/16 v23, 0x0

    .line 438
    .line 439
    aget-object v13, v11, v23

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    const/16 v5, 0x14

    .line 446
    .line 447
    const/16 v25, 0x2000

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    sparse-switch v24, :sswitch_data_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :sswitch_0
    const-string v2, "vp09"

    .line 456
    .line 457
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3e

    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 464
    .line 465
    array-length v2, v11

    .line 466
    if-ge v2, v15, :cond_a

    .line 467
    .line 468
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 469
    .line 470
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v22

    .line 474
    :cond_a
    :try_start_0
    aget-object v2, v11, v9

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    aget-object v4, v11, v7

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    if-eq v2, v9, :cond_d

    .line 489
    .line 490
    if-eq v2, v7, :cond_c

    .line 491
    .line 492
    if-eq v2, v15, :cond_b

    .line 493
    .line 494
    move v4, v3

    .line 495
    goto :goto_4

    .line 496
    :cond_b
    const/16 v4, 0x8

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_c
    const/4 v4, 0x4

    .line 500
    goto :goto_4

    .line 501
    :cond_d
    move v4, v7

    .line 502
    goto :goto_4

    .line 503
    :cond_e
    move v4, v9

    .line 504
    :goto_4
    if-ne v4, v3, :cond_f

    .line 505
    .line 506
    const-string v0, "Unknown VP9 profile: "

    .line 507
    .line 508
    invoke-static {v0, v2, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v22

    .line 512
    :cond_f
    const/16 v2, 0xa

    .line 513
    .line 514
    if-eq v0, v2, :cond_18

    .line 515
    .line 516
    const/16 v2, 0xb

    .line 517
    .line 518
    if-eq v0, v2, :cond_19

    .line 519
    .line 520
    if-eq v0, v5, :cond_17

    .line 521
    .line 522
    const/16 v2, 0x15

    .line 523
    .line 524
    if-eq v0, v2, :cond_16

    .line 525
    .line 526
    const/16 v2, 0x1e

    .line 527
    .line 528
    if-eq v0, v2, :cond_15

    .line 529
    .line 530
    const/16 v2, 0x1f

    .line 531
    .line 532
    if-eq v0, v2, :cond_14

    .line 533
    .line 534
    const/16 v2, 0x28

    .line 535
    .line 536
    if-eq v0, v2, :cond_13

    .line 537
    .line 538
    const/16 v2, 0x29

    .line 539
    .line 540
    if-eq v0, v2, :cond_12

    .line 541
    .line 542
    const/16 v2, 0x32

    .line 543
    .line 544
    if-eq v0, v2, :cond_11

    .line 545
    .line 546
    const/16 v2, 0x33

    .line 547
    .line 548
    if-eq v0, v2, :cond_10

    .line 549
    .line 550
    packed-switch v0, :pswitch_data_3

    .line 551
    .line 552
    .line 553
    move v7, v3

    .line 554
    goto :goto_5

    .line 555
    :pswitch_17
    move/from16 v7, v25

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_18
    const/16 v7, 0x1000

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_19
    const/16 v7, 0x800

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_10
    const/16 v7, 0x200

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_11
    const/16 v7, 0x100

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_12
    const/16 v7, 0x80

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_13
    const/16 v7, 0x40

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_14
    const/16 v7, 0x20

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_15
    const/16 v7, 0x10

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_16
    const/16 v7, 0x8

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_17
    const/4 v7, 0x4

    .line 586
    goto :goto_5

    .line 587
    :cond_18
    move v7, v9

    .line 588
    :cond_19
    :goto_5
    if-ne v7, v3, :cond_1a

    .line 589
    .line 590
    const-string v2, "Unknown VP9 level: "

    .line 591
    .line 592
    invoke-static {v2, v0, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v22

    .line 596
    :cond_1a
    new-instance v0, Landroid/util/Pair;

    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :catch_0
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 611
    .line 612
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :sswitch_1
    const-string v2, "mp4a"

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_3e

    .line 624
    .line 625
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 626
    .line 627
    array-length v2, v11

    .line 628
    if-eq v2, v15, :cond_1b

    .line 629
    .line 630
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 631
    .line 632
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v22

    .line 636
    :cond_1b
    :try_start_1
    aget-object v2, v11, v9

    .line 637
    .line 638
    const/16 v4, 0x10

    .line 639
    .line 640
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v4, "audio/mp4a-latm"

    .line 649
    .line 650
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_22

    .line 655
    .line 656
    aget-object v2, v11, v7

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/16 v4, 0x11

    .line 663
    .line 664
    if-eq v2, v4, :cond_20

    .line 665
    .line 666
    if-eq v2, v5, :cond_21

    .line 667
    .line 668
    const/16 v4, 0x17

    .line 669
    .line 670
    if-eq v2, v4, :cond_1f

    .line 671
    .line 672
    const/16 v4, 0x1d

    .line 673
    .line 674
    if-eq v2, v4, :cond_1e

    .line 675
    .line 676
    const/16 v4, 0x27

    .line 677
    .line 678
    if-eq v2, v4, :cond_1d

    .line 679
    .line 680
    const/16 v4, 0x2a

    .line 681
    .line 682
    if-eq v2, v4, :cond_1c

    .line 683
    .line 684
    packed-switch v2, :pswitch_data_4

    .line 685
    .line 686
    .line 687
    move v5, v3

    .line 688
    goto :goto_6

    .line 689
    :pswitch_1a
    const/4 v5, 0x6

    .line 690
    goto :goto_6

    .line 691
    :pswitch_1b
    const/4 v5, 0x5

    .line 692
    goto :goto_6

    .line 693
    :pswitch_1c
    const/4 v5, 0x4

    .line 694
    goto :goto_6

    .line 695
    :pswitch_1d
    move v5, v15

    .line 696
    goto :goto_6

    .line 697
    :pswitch_1e
    move v5, v7

    .line 698
    goto :goto_6

    .line 699
    :pswitch_1f
    move v5, v9

    .line 700
    goto :goto_6

    .line 701
    :cond_1c
    const/16 v5, 0x2a

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1d
    const/16 v5, 0x27

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_1e
    const/16 v5, 0x1d

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1f
    const/16 v5, 0x17

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_20
    const/16 v5, 0x11

    .line 714
    .line 715
    :cond_21
    :goto_6
    if-eq v5, v3, :cond_22

    .line 716
    .line 717
    new-instance v2, Landroid/util/Pair;

    .line 718
    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_22
    return-object v22

    .line 732
    :catch_1
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 733
    .line 734
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :sswitch_2
    const-string v3, "hvc1"

    .line 740
    .line 741
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_3e

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :sswitch_3
    const-string v3, "hev1"

    .line 749
    .line 750
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_3e

    .line 755
    .line 756
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 759
    .line 760
    array-length v5, v11

    .line 761
    const/4 v13, 0x4

    .line 762
    if-ge v5, v13, :cond_23

    .line 763
    .line 764
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 765
    .line 766
    invoke-static {v3, v0, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v22

    .line 770
    :cond_23
    sget-object v5, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    aget-object v13, v11, v9

    .line 773
    .line 774
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-nez v13, :cond_24

    .line 783
    .line 784
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 785
    .line 786
    invoke-static {v3, v0, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v22

    .line 790
    :cond_24
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v5, "1"

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_25

    .line 801
    .line 802
    move v7, v9

    .line 803
    goto :goto_8

    .line 804
    :cond_25
    const-string v5, "2"

    .line 805
    .line 806
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_2a

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 815
    .line 816
    const/4 v3, 0x6

    .line 817
    if-ne v0, v3, :cond_26

    .line 818
    .line 819
    const/16 v7, 0x1000

    .line 820
    .line 821
    :cond_26
    :goto_8
    aget-object v0, v11, v15

    .line 822
    .line 823
    if-nez v0, :cond_28

    .line 824
    .line 825
    :cond_27
    :goto_9
    move-object/from16 v2, v22

    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    sparse-switch v3, :sswitch_data_1

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :sswitch_4
    const-string v2, "L186"

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_27

    .line 844
    .line 845
    const/high16 v2, 0x1000000

    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :sswitch_5
    const-string v2, "L183"

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_27

    .line 860
    .line 861
    const/high16 v2, 0x400000

    .line 862
    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :sswitch_6
    const-string v2, "L180"

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_27

    .line 876
    .line 877
    const/high16 v2, 0x100000

    .line 878
    .line 879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :sswitch_7
    const-string v2, "L156"

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_27

    .line 892
    .line 893
    const/high16 v2, 0x40000

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :sswitch_8
    const-string v2, "L153"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_27

    .line 908
    .line 909
    const/high16 v2, 0x10000

    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :sswitch_9
    const-string v2, "L150"

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_27

    .line 924
    .line 925
    const/16 v2, 0x4000

    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto/16 :goto_a

    .line 932
    .line 933
    :sswitch_a
    const-string v2, "L123"

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_27

    .line 940
    .line 941
    move-object/from16 v2, v16

    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :sswitch_b
    const-string v3, "L120"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_27

    .line 952
    .line 953
    goto/16 :goto_a

    .line 954
    .line 955
    :sswitch_c
    const-string v2, "H186"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_27

    .line 962
    .line 963
    const/high16 v2, 0x2000000

    .line 964
    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto/16 :goto_a

    .line 970
    .line 971
    :sswitch_d
    const-string v2, "H183"

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_27

    .line 978
    .line 979
    const/high16 v2, 0x800000

    .line 980
    .line 981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :sswitch_e
    const-string v2, "H180"

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_27

    .line 994
    .line 995
    const/high16 v2, 0x200000

    .line 996
    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :sswitch_f
    const-string v2, "H156"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_27

    .line 1010
    .line 1011
    const/high16 v2, 0x80000

    .line 1012
    .line 1013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :sswitch_10
    const-string v2, "H153"

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_27

    .line 1026
    .line 1027
    const/high16 v2, 0x20000

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :sswitch_11
    const-string v2, "H150"

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_27

    .line 1042
    .line 1043
    const v2, 0x8000

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :sswitch_12
    const-string v2, "H123"

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_27

    .line 1059
    .line 1060
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :sswitch_13
    const-string v2, "H120"

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_27

    .line 1073
    .line 1074
    move-object v2, v4

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :sswitch_14
    const-string v2, "L93"

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_27

    .line 1084
    .line 1085
    move-object v2, v8

    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :sswitch_15
    const-string v2, "L90"

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_27

    .line 1095
    .line 1096
    move-object v2, v14

    .line 1097
    goto :goto_a

    .line 1098
    :sswitch_16
    const-string v2, "L63"

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_27

    .line 1105
    .line 1106
    move-object/from16 v2, v18

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :sswitch_17
    const-string v2, "L60"

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_27

    .line 1116
    .line 1117
    move-object/from16 v2, v19

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :sswitch_18
    const-string v2, "L30"

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_27

    .line 1127
    .line 1128
    move-object/from16 v2, v21

    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :sswitch_19
    const-string v2, "H93"

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_27

    .line 1138
    .line 1139
    move-object v2, v10

    .line 1140
    goto :goto_a

    .line 1141
    :sswitch_1a
    const-string v2, "H90"

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_27

    .line 1148
    .line 1149
    move-object v2, v6

    .line 1150
    goto :goto_a

    .line 1151
    :sswitch_1b
    const-string v2, "H63"

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_27

    .line 1158
    .line 1159
    move-object v2, v12

    .line 1160
    goto :goto_a

    .line 1161
    :sswitch_1c
    const-string v2, "H60"

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_27

    .line 1168
    .line 1169
    move-object/from16 v2, v17

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :sswitch_1d
    const-string v2, "H30"

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_27

    .line 1179
    .line 1180
    move-object/from16 v2, v20

    .line 1181
    .line 1182
    :goto_a
    if-nez v2, :cond_29

    .line 1183
    .line 1184
    const-string v2, "Unknown HEVC level string: "

    .line 1185
    .line 1186
    invoke-static {v0, v2, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v22

    .line 1190
    :cond_29
    new-instance v0, Landroid/util/Pair;

    .line 1191
    .line 1192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :cond_2a
    const-string v0, "Unknown HEVC profile string: "

    .line 1201
    .line 1202
    invoke-static {v3, v0, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v22

    .line 1206
    :sswitch_1e
    const-string v2, "avc2"

    .line 1207
    .line 1208
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_3e

    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :sswitch_1f
    const-string v2, "avc1"

    .line 1216
    .line 1217
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_3e

    .line 1222
    .line 1223
    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1224
    .line 1225
    array-length v2, v11

    .line 1226
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1227
    .line 1228
    if-ge v2, v7, :cond_2b

    .line 1229
    .line 1230
    invoke-static {v0, v4, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v22

    .line 1234
    :cond_2b
    :try_start_2
    aget-object v5, v11, v9

    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    const/4 v6, 0x6

    .line 1241
    if-ne v5, v6, :cond_2c

    .line 1242
    .line 1243
    aget-object v2, v11, v9

    .line 1244
    .line 1245
    move/from16 v5, v23

    .line 1246
    .line 1247
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v5, 0x10

    .line 1252
    .line 1253
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    aget-object v6, v11, v9

    .line 1258
    .line 1259
    const/4 v13, 0x4

    .line 1260
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto :goto_c

    .line 1269
    :cond_2c
    const/16 v5, 0x10

    .line 1270
    .line 1271
    if-lt v2, v15, :cond_36

    .line 1272
    .line 1273
    aget-object v2, v11, v9

    .line 1274
    .line 1275
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    aget-object v6, v11, v7

    .line 1280
    .line 1281
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1285
    :goto_c
    const/16 v4, 0x42

    .line 1286
    .line 1287
    if-eq v2, v4, :cond_32

    .line 1288
    .line 1289
    const/16 v4, 0x4d

    .line 1290
    .line 1291
    if-eq v2, v4, :cond_33

    .line 1292
    .line 1293
    const/16 v4, 0x58

    .line 1294
    .line 1295
    if-eq v2, v4, :cond_31

    .line 1296
    .line 1297
    const/16 v4, 0x64

    .line 1298
    .line 1299
    if-eq v2, v4, :cond_30

    .line 1300
    .line 1301
    const/16 v4, 0x6e

    .line 1302
    .line 1303
    if-eq v2, v4, :cond_2f

    .line 1304
    .line 1305
    const/16 v4, 0x7a

    .line 1306
    .line 1307
    if-eq v2, v4, :cond_2e

    .line 1308
    .line 1309
    const/16 v4, 0xf4

    .line 1310
    .line 1311
    if-eq v2, v4, :cond_2d

    .line 1312
    .line 1313
    move v7, v3

    .line 1314
    goto :goto_d

    .line 1315
    :cond_2d
    const/16 v7, 0x40

    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :cond_2e
    const/16 v7, 0x20

    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_2f
    move v7, v5

    .line 1322
    goto :goto_d

    .line 1323
    :cond_30
    const/16 v7, 0x8

    .line 1324
    .line 1325
    goto :goto_d

    .line 1326
    :cond_31
    const/4 v7, 0x4

    .line 1327
    goto :goto_d

    .line 1328
    :cond_32
    move v7, v9

    .line 1329
    :cond_33
    :goto_d
    if-ne v7, v3, :cond_34

    .line 1330
    .line 1331
    const-string v0, "Unknown AVC profile: "

    .line 1332
    .line 1333
    invoke-static {v0, v2, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v22

    .line 1337
    :cond_34
    packed-switch v0, :pswitch_data_5

    .line 1338
    .line 1339
    .line 1340
    packed-switch v0, :pswitch_data_6

    .line 1341
    .line 1342
    .line 1343
    packed-switch v0, :pswitch_data_7

    .line 1344
    .line 1345
    .line 1346
    packed-switch v0, :pswitch_data_8

    .line 1347
    .line 1348
    .line 1349
    packed-switch v0, :pswitch_data_9

    .line 1350
    .line 1351
    .line 1352
    move v2, v3

    .line 1353
    goto :goto_e

    .line 1354
    :pswitch_20
    const/high16 v2, 0x10000

    .line 1355
    .line 1356
    goto :goto_e

    .line 1357
    :pswitch_21
    const v2, 0x8000

    .line 1358
    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :pswitch_22
    const/16 v2, 0x4000

    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :pswitch_23
    move/from16 v2, v25

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :pswitch_24
    const/16 v2, 0x1000

    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :pswitch_25
    const/16 v2, 0x800

    .line 1371
    .line 1372
    goto :goto_e

    .line 1373
    :pswitch_26
    const/16 v2, 0x400

    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :pswitch_27
    const/16 v2, 0x200

    .line 1377
    .line 1378
    goto :goto_e

    .line 1379
    :pswitch_28
    const/16 v2, 0x100

    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :pswitch_29
    const/16 v2, 0x80

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :pswitch_2a
    const/16 v2, 0x40

    .line 1386
    .line 1387
    goto :goto_e

    .line 1388
    :pswitch_2b
    const/16 v2, 0x20

    .line 1389
    .line 1390
    goto :goto_e

    .line 1391
    :pswitch_2c
    move v2, v5

    .line 1392
    goto :goto_e

    .line 1393
    :pswitch_2d
    const/16 v2, 0x8

    .line 1394
    .line 1395
    goto :goto_e

    .line 1396
    :pswitch_2e
    const/4 v2, 0x4

    .line 1397
    goto :goto_e

    .line 1398
    :pswitch_2f
    move v2, v9

    .line 1399
    :goto_e
    if-ne v2, v3, :cond_35

    .line 1400
    .line 1401
    const-string v2, "Unknown AVC level: "

    .line 1402
    .line 1403
    invoke-static {v2, v0, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v22

    .line 1407
    :cond_35
    new-instance v0, Landroid/util/Pair;

    .line 1408
    .line 1409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :cond_36
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1434
    .line 1435
    .line 1436
    return-object v22

    .line 1437
    :catch_2
    invoke-static {v0, v4, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_11

    .line 1441
    .line 1442
    :sswitch_20
    const/16 v5, 0x10

    .line 1443
    .line 1444
    const-string v2, "av01"

    .line 1445
    .line 1446
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3e

    .line 1451
    .line 1452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    .line 1455
    .line 1456
    array-length v4, v11

    .line 1457
    const/4 v13, 0x4

    .line 1458
    if-ge v4, v13, :cond_37

    .line 1459
    .line 1460
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1461
    .line 1462
    invoke-static {v2, v0, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v22

    .line 1466
    :cond_37
    :try_start_4
    aget-object v4, v11, v9

    .line 1467
    .line 1468
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    aget-object v6, v11, v7

    .line 1473
    .line 1474
    const/4 v8, 0x0

    .line 1475
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    aget-object v8, v11, v15

    .line 1484
    .line 1485
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1489
    if-eqz v4, :cond_38

    .line 1490
    .line 1491
    const-string v0, "Unknown AV1 profile: "

    .line 1492
    .line 1493
    invoke-static {v0, v4, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v22

    .line 1497
    :cond_38
    const/16 v4, 0x8

    .line 1498
    .line 1499
    if-eq v2, v4, :cond_3c

    .line 1500
    .line 1501
    const/16 v8, 0xa

    .line 1502
    .line 1503
    if-eq v2, v8, :cond_39

    .line 1504
    .line 1505
    const-string v0, "Unknown AV1 bit depth: "

    .line 1506
    .line 1507
    invoke-static {v0, v2, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v22

    .line 1511
    :cond_39
    if-eqz v0, :cond_3b

    .line 1512
    .line 1513
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    .line 1514
    .line 1515
    if-nez v2, :cond_3a

    .line 1516
    .line 1517
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    .line 1518
    .line 1519
    const/4 v2, 0x7

    .line 1520
    if-eq v0, v2, :cond_3a

    .line 1521
    .line 1522
    const/4 v2, 0x6

    .line 1523
    if-ne v0, v2, :cond_3b

    .line 1524
    .line 1525
    :cond_3a
    const/16 v0, 0x1000

    .line 1526
    .line 1527
    goto :goto_f

    .line 1528
    :cond_3b
    move v0, v7

    .line 1529
    goto :goto_f

    .line 1530
    :cond_3c
    move v0, v9

    .line 1531
    :goto_f
    packed-switch v6, :pswitch_data_a

    .line 1532
    .line 1533
    .line 1534
    move v2, v3

    .line 1535
    goto :goto_10

    .line 1536
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1537
    .line 1538
    goto :goto_10

    .line 1539
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1540
    .line 1541
    goto :goto_10

    .line 1542
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1543
    .line 1544
    goto :goto_10

    .line 1545
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1546
    .line 1547
    goto :goto_10

    .line 1548
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1549
    .line 1550
    goto :goto_10

    .line 1551
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1552
    .line 1553
    goto :goto_10

    .line 1554
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1555
    .line 1556
    goto :goto_10

    .line 1557
    :pswitch_37
    const/high16 v2, 0x10000

    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :pswitch_38
    const v2, 0x8000

    .line 1561
    .line 1562
    .line 1563
    goto :goto_10

    .line 1564
    :pswitch_39
    const/16 v2, 0x4000

    .line 1565
    .line 1566
    goto :goto_10

    .line 1567
    :pswitch_3a
    move/from16 v2, v25

    .line 1568
    .line 1569
    goto :goto_10

    .line 1570
    :pswitch_3b
    const/16 v2, 0x1000

    .line 1571
    .line 1572
    goto :goto_10

    .line 1573
    :pswitch_3c
    const/16 v2, 0x800

    .line 1574
    .line 1575
    goto :goto_10

    .line 1576
    :pswitch_3d
    const/16 v2, 0x400

    .line 1577
    .line 1578
    goto :goto_10

    .line 1579
    :pswitch_3e
    const/16 v2, 0x200

    .line 1580
    .line 1581
    goto :goto_10

    .line 1582
    :pswitch_3f
    const/16 v2, 0x100

    .line 1583
    .line 1584
    goto :goto_10

    .line 1585
    :pswitch_40
    const/16 v2, 0x80

    .line 1586
    .line 1587
    goto :goto_10

    .line 1588
    :pswitch_41
    const/16 v2, 0x40

    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :pswitch_42
    const/16 v2, 0x20

    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :pswitch_43
    move v2, v5

    .line 1595
    goto :goto_10

    .line 1596
    :pswitch_44
    move v2, v4

    .line 1597
    goto :goto_10

    .line 1598
    :pswitch_45
    move v2, v13

    .line 1599
    goto :goto_10

    .line 1600
    :pswitch_46
    move v2, v7

    .line 1601
    goto :goto_10

    .line 1602
    :pswitch_47
    move v2, v9

    .line 1603
    :goto_10
    if-ne v2, v3, :cond_3d

    .line 1604
    .line 1605
    const-string v0, "Unknown AV1 level: "

    .line 1606
    .line 1607
    invoke-static {v0, v6, v1}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v22

    .line 1611
    :cond_3d
    new-instance v1, Landroid/util/Pair;

    .line 1612
    .line 1613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :catch_3
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1626
    .line 1627
    invoke-static {v2, v0, v1}, Lcf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_3e
    :goto_11
    return-object v22

    .line 1631
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_1d
        0x11502 -> :sswitch_1c
        0x11505 -> :sswitch_1b
        0x1155f -> :sswitch_1a
        0x11562 -> :sswitch_19
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_17
        0x12409 -> :sswitch_16
        0x12463 -> :sswitch_15
        0x12466 -> :sswitch_14
        0x2178e7 -> :sswitch_13
        0x2178ea -> :sswitch_12
        0x217944 -> :sswitch_11
        0x217947 -> :sswitch_10
        0x21794a -> :sswitch_f
        0x2179a1 -> :sswitch_e
        0x2179a4 -> :sswitch_d
        0x2179a7 -> :sswitch_c
        0x234a63 -> :sswitch_b
        0x234a66 -> :sswitch_a
        0x234ac0 -> :sswitch_9
        0x234ac3 -> :sswitch_8
        0x234ac6 -> :sswitch_7
        0x234b1d -> :sswitch_6
        0x234b20 -> :sswitch_5
        0x234b23 -> :sswitch_4
    .end sparse-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzsv;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztn;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public static zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/zztn;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zztf;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zztn;->zzc:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 30
    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/zztl;

    .line 32
    .line 33
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-gt v1, v8, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ". Assuming: "

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "MediaCodecUtil"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    :goto_0
    const-string v1, "audio/raw"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 118
    .line 119
    const/16 v3, 0x1a

    .line 120
    .line 121
    if-ge v0, v3, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "R9"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v8, "OMX.google.raw.decoder"

    .line 156
    .line 157
    const-string v9, "audio/raw"

    .line 158
    .line 159
    const-string v10, "audio/raw"

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 181
    .line 182
    const/16 v3, 0x20

    .line 183
    .line 184
    if-ge v0, v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v0, v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 213
    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v4

    .line 225
    return-object v0

    .line 226
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw v0
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztn;->zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzte;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzti;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzti;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzti;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v9, v17

    .line 27
    .line 28
    :goto_0
    if-ge v9, v7, :cond_1a

    .line 29
    .line 30
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzti;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v10, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 35
    .line 36
    const/16 v11, 0x1d

    .line 37
    .line 38
    if-lt v10, v11, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lek0;->d(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move/from16 v20, v7

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    move v12, v7

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 61
    .line 62
    .line 63
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    const-string v13, ".secure"

    .line 67
    .line 68
    if-nez v16, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    move v5, v9

    .line 78
    move/from16 v20, v12

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_2
    :goto_3
    const/16 v14, 0x18

    .line 83
    .line 84
    if-ge v10, v14, :cond_4

    .line 85
    .line 86
    const-string v14, "OMX.SEC.aac.dec"

    .line 87
    .line 88
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    const-string v14, "OMX.Exynos.AAC.Decoder"

    .line 95
    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v14, "samsung"

    .line 103
    .line 104
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "zeroflte"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_1

    .line 121
    .line 122
    const-string v15, "zerolte"

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    const-string v15, "zenlte"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_1

    .line 137
    .line 138
    const-string v15, "SC-05G"

    .line 139
    .line 140
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    const-string v15, "marinelteatt"

    .line 147
    .line 148
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_1

    .line 153
    .line 154
    const-string v15, "404SC"

    .line 155
    .line 156
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_1

    .line 161
    .line 162
    const-string v15, "SC-04G"

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_1

    .line 169
    .line 170
    const-string v15, "SCV31"

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_1

    .line 177
    .line 178
    :cond_4
    const/16 v14, 0x17

    .line 179
    .line 180
    if-gt v10, v14, :cond_5

    .line 181
    .line 182
    const-string v10, "audio/eac3-joc"

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_1

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    array-length v15, v10

    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    :goto_4
    if-ge v14, v15, :cond_7

    .line 206
    .line 207
    aget-object v5, v10, v14

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    const-string v5, "video/hevcdv"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v5, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    const-string v5, "audio/alac"

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    const-string v5, "OMX.lge.alac.decoder"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    const-string v5, "audio/x-lg-alac"

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const-string v5, "audio/flac"

    .line 280
    .line 281
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    const-string v5, "OMX.lge.flac.decoder"

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    const-string v5, "audio/x-lg-flac"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const-string v5, "audio/ac3"

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    const-string v5, "OMX.lge.ac3.decoder"

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    :goto_6
    if-eqz v5, :cond_1

    .line 317
    .line 318
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztf;->zzc:Z

    .line 331
    .line 332
    if-nez v11, :cond_e

    .line 333
    .line 334
    if-nez v15, :cond_1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    if-nez v14, :cond_f

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_f
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    if-nez v15, :cond_10

    .line 354
    .line 355
    if-nez v14, :cond_1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    if-eqz v11, :cond_1

    .line 359
    .line 360
    move/from16 v11, v19

    .line 361
    .line 362
    :goto_8
    sget v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 363
    .line 364
    const/16 v15, 0x1d

    .line 365
    .line 366
    if-lt v14, v15, :cond_11

    .line 367
    .line 368
    invoke-static {v0}, Lek0;->e(Landroid/media/MediaCodecInfo;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catch_1
    move-exception v0

    .line 376
    move v1, v9

    .line 377
    move-object v9, v5

    .line 378
    move v5, v1

    .line 379
    move-object/from16 v22, v7

    .line 380
    .line 381
    move/from16 v20, v12

    .line 382
    .line 383
    :goto_9
    const/16 v1, 0x17

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_11
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztn;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    move/from16 v20, v12

    .line 392
    .line 393
    if-nez v15, :cond_12

    .line 394
    .line 395
    move/from16 v15, v19

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    move/from16 v15, v17

    .line 399
    .line 400
    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zztn;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    move-object/from16 v21, v0

    .line 405
    .line 406
    const/16 v0, 0x1d

    .line 407
    .line 408
    if-lt v14, v0, :cond_13

    .line 409
    .line 410
    invoke-static/range {v21 .. v21}, Lek0;->f(Landroid/media/MediaCodecInfo;)Z

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    goto :goto_b

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move v1, v9

    .line 417
    move-object v9, v5

    .line 418
    move v5, v1

    .line 419
    move-object/from16 v22, v7

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v14, "omx.google."

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_14

    .line 437
    .line 438
    const-string v14, "c2.android."

    .line 439
    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_14

    .line 445
    .line 446
    const-string v14, "c2.google."

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    move/from16 v19, v17

    .line 456
    .line 457
    :goto_b
    if-eqz v16, :cond_15

    .line 458
    .line 459
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    .line 461
    if-eq v0, v11, :cond_16

    .line 462
    .line 463
    :cond_15
    if-nez v16, :cond_17

    .line 464
    .line 465
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztf;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    .line 467
    if-nez v0, :cond_17

    .line 468
    .line 469
    :cond_16
    const/4 v14, 0x0

    .line 470
    move v11, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    move v1, v9

    .line 473
    move-object v9, v5

    .line 474
    move v5, v1

    .line 475
    move/from16 v13, v19

    .line 476
    .line 477
    const/16 v1, 0x17

    .line 478
    .line 479
    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :catch_3
    move-exception v0

    .line 489
    :goto_c
    move-object/from16 v22, v7

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_17
    move v0, v9

    .line 493
    move-object v9, v5

    .line 494
    move v5, v0

    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    const/16 v1, 0x17

    .line 498
    .line 499
    move/from16 v19, v11

    .line 500
    .line 501
    move v11, v15

    .line 502
    goto :goto_d

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move v1, v9

    .line 505
    move-object v9, v5

    .line 506
    move v5, v1

    .line 507
    const/16 v1, 0x17

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_d
    if-nez v16, :cond_19

    .line 511
    .line 512
    if-eqz v19, :cond_19

    .line 513
    .line 514
    new-instance v14, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x1

    .line 531
    move-object/from16 v22, v7

    .line 532
    .line 533
    move-object v7, v13

    .line 534
    move v13, v0

    .line 535
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsv;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :catch_5
    move-exception v0

    .line 544
    :goto_e
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 545
    .line 546
    const-string v10, "MediaCodecUtil"

    .line 547
    .line 548
    if-gt v7, v1, :cond_18

    .line 549
    .line 550
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_18

    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v1, "Skipping codec "

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v22

    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v1, " (failed to query capabilities)"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_18
    move-object/from16 v7, v22

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v2, "Failed to query codec "

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v2, " ("

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ")"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 620
    :cond_19
    :goto_f
    add-int/lit8 v9, v5, 0x1

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move/from16 v7, v20

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1a
    :goto_10
    return-object v6

    .line 629
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztg;)V

    .line 633
    .line 634
    .line 635
    throw v1
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
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lek0;->c(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
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
