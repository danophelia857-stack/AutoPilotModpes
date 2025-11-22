.class final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    return-void
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v7, v8, v18

    .line 90
    .line 91
    and-long v4, v5, v14

    .line 92
    .line 93
    and-long v0, v0, v18

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    shl-long v14, v16, v6

    .line 98
    .line 99
    const/16 v6, 0x1c

    .line 100
    .line 101
    shl-long v6, v7, v6

    .line 102
    .line 103
    or-long/2addr v6, v14

    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    shl-long/2addr v4, v8

    .line 107
    or-long/2addr v4, v6

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
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

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    :goto_0
    if-lt v0, p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzant;->zzg([BI)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzant;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v8, v2, v5

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    move-wide v5, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Z

    .line 102
    .line 103
    return v7

    .line 104
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 105
    .line 106
    cmp-long v0, v8, v5

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    cmp-long v2, v2, v8

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_2
    add-int/lit8 v2, v0, -0x3

    .line 170
    .line 171
    if-ge p2, v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzant;->zzg([BI)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v1, :cond_6

    .line 182
    .line 183
    add-int/lit8 v2, p2, 0x4

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzant;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    cmp-long v8, v2, v5

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    move-wide v5, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:J

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Z

    .line 204
    .line 205
    return v7

    .line 206
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:J

    .line 207
    .line 208
    cmp-long p2, v0, v5

    .line 209
    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 213
    .line 214
    .line 215
    return v7

    .line 216
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:J

    .line 223
    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v0

    .line 229
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 232
    .line 233
    .line 234
    return v7
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

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Z

    return v0
.end method
