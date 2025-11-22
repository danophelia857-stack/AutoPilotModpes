.class public final Lcom/google/android/gms/internal/ads/zzabz;
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

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 95
    .line 96
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 97
    .line 98
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 99
    .line 100
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 101
    .line 102
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 103
    .line 104
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move v10, v7

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v7, v2

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v5, v0

    .line 115
    move v6, v1

    .line 116
    :goto_2
    move-object v13, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v0, -0x1

    .line 119
    const/4 p0, 0x0

    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    move v5, v0

    .line 123
    move v6, v5

    .line 124
    move v7, v6

    .line 125
    move v8, v7

    .line 126
    move v10, v8

    .line 127
    move v11, v10

    .line 128
    move v12, v9

    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabz;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    const-string v0, "Error parsing AVC config"

    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0
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

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
