.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v14

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    move/from16 v17, v16

    .line 69
    .line 70
    move/from16 v18, v17

    .line 71
    .line 72
    move/from16 v19, v18

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    move/from16 v20, v9

    .line 77
    .line 78
    move v5, v4

    .line 79
    move v8, v5

    .line 80
    :goto_2
    if-ge v5, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move v11, v4

    .line 93
    :goto_3
    if-ge v11, v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    move/from16 v22, v7

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 102
    .line 103
    move/from16 v23, v1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v8, 0x4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v7, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v1, v12

    .line 123
    const/16 v4, 0x21

    .line 124
    .line 125
    if-ne v9, v4, :cond_2

    .line 126
    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x6

    .line 130
    .line 131
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    .line 136
    .line 137
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    .line 138
    .line 139
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    .line 140
    .line 141
    add-int/lit8 v15, v7, 0x8

    .line 142
    .line 143
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    .line 144
    .line 145
    add-int/lit8 v16, v7, 0x8

    .line 146
    .line 147
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    .line 148
    .line 149
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    .line 150
    .line 151
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    .line 152
    .line 153
    move/from16 v24, v1

    .line 154
    .line 155
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    .line 156
    .line 157
    move/from16 v17, v1

    .line 158
    .line 159
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    .line 160
    .line 161
    move/from16 v25, v1

    .line 162
    .line 163
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    .line 164
    .line 165
    move/from16 v26, v1

    .line 166
    .line 167
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    .line 168
    .line 169
    move/from16 v27, v1

    .line 170
    .line 171
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    .line 172
    .line 173
    move/from16 v28, v1

    .line 174
    .line 175
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    .line 176
    .line 177
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 178
    .line 179
    move-object/from16 v29, v1

    .line 180
    .line 181
    move/from16 v30, v4

    .line 182
    .line 183
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    move/from16 v18, v8

    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    move/from16 v20, v17

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    move/from16 v24, v1

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move/from16 v7, v22

    .line 205
    .line 206
    move/from16 v1, v23

    .line 207
    .line 208
    move/from16 v8, v24

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move/from16 v23, v1

    .line 213
    .line 214
    move/from16 v22, v7

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_4
    move/from16 v23, v1

    .line 222
    .line 223
    move/from16 v22, v7

    .line 224
    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    :goto_5
    move-object v11, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadl;

    .line 237
    .line 238
    add-int/lit8 v12, v23, 0x1

    .line 239
    .line 240
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v10

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Error parsing HEVC config"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
