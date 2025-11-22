.class public final Lcom/google/android/gms/internal/ads/zzerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzfhh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzd:Lcom/google/android/gms/internal/ads/zzcdl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lgv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Lgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerw;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lgv;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lgv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzexv;)Lcom/google/android/gms/internal/ads/zzerx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v6, v2

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    move v10, v9

    .line 23
    :goto_0
    array-length v11, v1

    .line 24
    if-ge v8, v11, :cond_4

    .line 25
    .line 26
    aget-object v11, v1, v8

    .line 27
    .line 28
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 29
    .line 30
    if-nez v12, :cond_1

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    :cond_1
    if-eqz v12, :cond_3

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_2
    const/4 v10, 0x1

    .line 43
    :cond_3
    if-eqz v9, :cond_5

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, v6

    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzd:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 70
    .line 71
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    move v2, v8

    .line 89
    move/from16 v8, v16

    .line 90
    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    move v9, v7

    .line 94
    move/from16 v7, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v10, v2

    .line 98
    move v9, v5

    .line 99
    move v2, v8

    .line 100
    move v7, v2

    .line 101
    move v8, v9

    .line 102
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 108
    .line 109
    if-eqz v12, :cond_f

    .line 110
    .line 111
    move v13, v5

    .line 112
    move v14, v13

    .line 113
    :goto_4
    array-length v15, v12

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    const-string v2, "|"

    .line 117
    .line 118
    if-ge v13, v15, :cond_d

    .line 119
    .line 120
    aget-object v15, v12, v13

    .line 121
    .line 122
    iget-boolean v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    if-ne v2, v4, :cond_a

    .line 141
    .line 142
    cmpl-float v2, v7, p1

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v2, v7

    .line 150
    float-to-int v2, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v2, v4

    .line 153
    :cond_a
    :goto_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "x"

    .line 157
    .line 158
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 162
    .line 163
    const/4 v4, -0x2

    .line 164
    if-ne v2, v4, :cond_c

    .line 165
    .line 166
    cmpl-float v2, v7, p1

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v7

    .line 174
    float-to-int v2, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, v4

    .line 177
    :cond_c
    :goto_6
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    if-eqz v14, :cond_f

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_e
    const-string v2, "320x50"

    .line 197
    .line 198
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 206
    .line 207
    move v5, v6

    .line 208
    move-object v6, v2

    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerx;

    .line 210
    .line 211
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzerx;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-object v2
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
