.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzr:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[I

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v2, "#!AMR\n"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 32
    .line 33
    const-string v2, "#!AMR-WB\n"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 13

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    const-string v1, "Invalid padding bits for frame header "

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 20
    .line 21
    invoke-virtual {v6, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:[B

    .line 25
    .line 26
    aget-byte v2, v2, v5

    .line 27
    .line 28
    and-int/lit16 v6, v2, 0x83

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-gtz v6, :cond_a

    .line 32
    .line 33
    shr-int/lit8 v1, v2, 0x3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0xf

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    if-lt v1, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xd

    .line 46
    .line 47
    if-le v1, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v2, :cond_8

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    if-lt v1, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    if-gt v1, v6, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    :goto_1
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[I

    .line 70
    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_4
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:I

    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 93
    .line 94
    invoke-static {v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_6

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 102
    .line 103
    sub-int/2addr v0, p1

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 110
    .line 111
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 112
    .line 113
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 122
    .line 123
    const-wide/16 v2, 0x4e20

    .line 124
    .line 125
    add-long/2addr v0, v2

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    .line 127
    .line 128
    return v5

    .line 129
    :cond_8
    :goto_4
    :try_start_1
    const-string p1, "WB"

    .line 130
    .line 131
    const-string v5, "NB"

    .line 132
    .line 133
    if-eq v4, v2, :cond_9

    .line 134
    .line 135
    move-object p1, v5

    .line 136
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " frame type "

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    return v3
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

.method private static zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzack;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzacv;[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
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
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Z

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 55
    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return p1

    .line 93
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzadu;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzacx;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    .line 111
    .line 112
    return p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 12
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

.method public final zzd(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:J

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
