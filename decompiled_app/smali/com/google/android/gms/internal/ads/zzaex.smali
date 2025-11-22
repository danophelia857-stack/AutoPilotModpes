.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzaew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v9, v8, [B

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    check-cast v10, Lcom/google/android/gms/internal/ads/zzack;

    .line 32
    .line 33
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 34
    .line 35
    .line 36
    aget-byte v11, v9, v1

    .line 37
    .line 38
    and-int/lit16 v11, v11, 0xff

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    aget-byte v13, v9, v12

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/lit8 v11, v11, 0x8

    .line 46
    .line 47
    or-int/2addr v11, v13

    .line 48
    if-eq v11, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v6, v2

    .line 58
    long-to-int v0, v6

    .line 59
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfp;

    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v13, 0xe

    .line 82
    .line 83
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzacv;[BII)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v6, v4

    .line 122
    cmp-long v0, v2, v6

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 136
    .line 137
    long-to-int v0, v2

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 144
    .line 145
    return-wide v0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:Lcom/google/android/gms/internal/ads/zzadc;

    .line 147
    .line 148
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 149
    .line 150
    return-wide v0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;J)Lcom/google/android/gms/internal/ads/zzace;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, p2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    cmp-long p1, v7, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zze(J)Lcom/google/android/gms/internal/ads/zzace;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzace;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
