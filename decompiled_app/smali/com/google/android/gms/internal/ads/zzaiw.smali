.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    .line 12
    .line 13
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgc;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "AtomParsers"

    .line 174
    .line 175
    invoke-static {v8, v6, v9}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzbx;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahm;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgi;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_80

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaim;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    const/16 v31, 0x0

    goto/16 :goto_55

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(Lcom/google/android/gms/internal/ads/zzfp;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_54

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v10, 0x8

    .line 15
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_2

    :cond_7
    move v4, v15

    .line 17
    :goto_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v20

    const/4 v5, 0x0

    :goto_3
    if-nez v16, :cond_8

    move v7, v8

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v7

    add-int v25, v20, v5

    .line 20
    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_b

    if-nez v16, :cond_9

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_a

    :goto_6
    move-wide/from16 v6, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v6, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v16

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v5

    .line 26
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v8

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_10

    if-ne v5, v15, :cond_f

    if-ne v8, v12, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    goto :goto_b

    :cond_d
    move v8, v12

    :cond_e
    move v5, v15

    :cond_f
    const/16 v16, 0x0

    :cond_10
    if-nez v16, :cond_14

    if-ne v5, v12, :cond_13

    if-ne v8, v15, :cond_12

    if-nez v9, :cond_11

    const/16 v5, 0x10e

    goto :goto_b

    :cond_11
    :goto_8
    move v5, v12

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    move v15, v8

    goto :goto_8

    :cond_13
    move v15, v8

    goto :goto_9

    :cond_14
    move v15, v8

    move/from16 v8, v16

    :goto_a
    if-ne v8, v12, :cond_15

    if-nez v5, :cond_15

    if-nez v15, :cond_15

    if-ne v9, v12, :cond_15

    const/16 v5, 0xb4

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v12, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    cmp-long v1, v32, v23

    if-nez v1, :cond_17

    move-wide/from16 v36, v4

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 30
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v4

    .line 31
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    :goto_d
    const v1, 0x6d696e66

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v4

    if-nez v4, :cond_18

    move v5, v10

    goto :goto_e

    :cond_18
    const/16 v5, 0x10

    .line 41
    :goto_e
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v4, :cond_19

    const/4 v4, 0x4

    goto :goto_f

    :cond_19
    move v4, v10

    .line 42
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v5

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 48
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v2

    .line 49
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v4, 0xc

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 52
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    move v8, v10

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_75

    move/from16 v16, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    move/from16 v27, v4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    const-string v0, "childAtomSize must be positive"

    .line 54
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    move v0, v2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    const v8, 0x61766331

    move/from16 v29, v0

    const v0, 0x656e6376

    if-eq v2, v8, :cond_1b

    const v8, 0x61766333

    if-eq v2, v8, :cond_1b

    if-eq v2, v0, :cond_1b

    const v8, 0x6d317620

    if-eq v2, v8, :cond_1b

    const v8, 0x6d703476

    if-eq v2, v8, :cond_1b

    const v8, 0x68766331

    if-eq v2, v8, :cond_1b

    const v8, 0x68657631

    if-eq v2, v8, :cond_1b

    const v8, 0x73323633

    if-eq v2, v8, :cond_1b

    const v8, 0x48323633

    if-eq v2, v8, :cond_1b

    const v8, 0x76703038

    if-eq v2, v8, :cond_1b

    const v8, 0x76703039

    if-eq v2, v8, :cond_1b

    const v8, 0x61763031

    if-eq v2, v8, :cond_1b

    const v8, 0x64766176

    if-eq v2, v8, :cond_1b

    const v8, 0x64766131

    if-eq v2, v8, :cond_1b

    const v8, 0x64766865

    if-eq v2, v8, :cond_1b

    const v8, 0x64766831

    if-ne v2, v8, :cond_1c

    :cond_1b
    move-object/from16 v8, p4

    move/from16 v25, v7

    move/from16 v7, v29

    const/16 v31, 0x0

    goto/16 :goto_19

    :cond_1c
    const v0, 0x6d703461

    if-eq v2, v0, :cond_1d

    const v0, 0x656e6361

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x65632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d34

    if-eq v2, v0, :cond_1d

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_1d

    const v0, 0x64747363

    if-eq v2, v0, :cond_1d

    const v0, 0x64747365

    if-eq v2, v0, :cond_1d

    const v0, 0x64747368

    if-eq v2, v0, :cond_1d

    const v0, 0x6474736c

    if-eq v2, v0, :cond_1d

    const v0, 0x64747378

    if-eq v2, v0, :cond_1d

    const v0, 0x73616d72

    if-eq v2, v0, :cond_1d

    const v0, 0x73617762

    if-eq v2, v0, :cond_1d

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_1d

    const v0, 0x736f7774

    if-eq v2, v0, :cond_1d

    const v0, 0x74776f73

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686131

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6163

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x756c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x4f707573

    if-eq v2, v0, :cond_1d

    const v0, 0x664c6143

    if-ne v2, v0, :cond_1e

    :cond_1d
    move-object/from16 v8, p4

    move/from16 v25, v7

    const/4 v0, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v28, 0x8

    const/16 v31, 0x0

    move/from16 v7, p6

    goto/16 :goto_18

    :cond_1e
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_22

    const v0, 0x74783367

    if-eq v2, v0, :cond_22

    const v0, 0x77767474

    if-eq v2, v0, :cond_22

    const v0, 0x73747070

    if-eq v2, v0, :cond_22

    const v0, 0x63363038

    if-ne v2, v0, :cond_1f

    goto :goto_13

    :cond_1f
    const v0, 0x6d657474

    if-ne v2, v0, :cond_21

    add-int/lit8 v0, v3, 0x10

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    :goto_12
    move/from16 v18, v3

    move/from16 v45, v4

    move-object/from16 v19, v6

    move/from16 v25, v7

    move/from16 v20, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v28, v15

    move/from16 v7, v29

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    const/16 v31, 0x0

    const/16 v39, 0x4

    goto/16 :goto_4d

    :cond_21
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_22
    :goto_13
    add-int/lit8 v0, v3, 0x10

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const v0, 0x54544d4c

    const-wide v32, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_23

    const-string v0, "application/ttml+xml"

    :goto_14
    move-object v2, v0

    :goto_15
    move-object/from16 v31, v9

    move-wide/from16 v8, v32

    const/4 v0, 0x0

    :goto_16
    move-object/from16 v32, v1

    goto :goto_17

    :cond_23
    const v0, 0x74783367

    if-ne v2, v0, :cond_24

    add-int/lit8 v0, v4, -0x10

    .line 64
    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v31, v9

    move-wide/from16 v8, v32

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    const v0, 0x77767474

    if-ne v2, v0, :cond_25

    const-string v0, "application/x-mp4-vtt"

    goto :goto_14

    :cond_25
    const v0, 0x73747070

    if-ne v2, v0, :cond_26

    const-wide/16 v32, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_14

    :cond_26
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_15

    .line 67
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 68
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    move-object/from16 v9, v31

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move/from16 v18, v3

    move/from16 v45, v4

    move-object/from16 v19, v6

    move/from16 v25, v7

    move/from16 v20, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v34, v14

    move-object/from16 v28, v15

    move/from16 v7, v29

    move-object/from16 v1, v32

    const/4 v0, -0x1

    const/16 v17, 0x5

    const/16 v31, 0x0

    const/16 v39, 0x4

    move/from16 v32, v13

    const/4 v13, 0x3

    goto/16 :goto_4d

    .line 74
    :goto_18
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V

    move/from16 v39, v0

    move/from16 v18, v3

    move/from16 v45, v4

    move-object/from16 v19, v6

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v28, v15

    move/from16 v0, v20

    move/from16 v13, v21

    move/from16 v7, v29

    const/16 v17, 0x5

    move/from16 v20, v10

    move-object/from16 v21, v12

    goto/16 :goto_4d

    :goto_19
    add-int/lit8 v0, v3, 0x10

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v0, 0x10

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    move-object/from16 v19, v6

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v6

    move/from16 v20, v10

    const/16 v10, 0x32

    .line 79
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v10

    move-object/from16 v21, v12

    const v12, 0x656e6376

    if-ne v2, v12, :cond_29

    .line 80
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v8, :cond_27

    move/from16 v18, v3

    const/16 v22, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v18, v3

    .line 82
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v3

    move-object/from16 v22, v3

    .line 83
    :goto_1a
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v2, v3, v20

    :goto_1b
    move v2, v12

    goto :goto_1c

    :cond_28
    move/from16 v18, v3

    move-object/from16 v22, v8

    goto :goto_1b

    .line 85
    :goto_1c
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    move v3, v2

    move-object/from16 v2, v22

    goto :goto_1d

    :cond_29
    move/from16 v18, v3

    move v3, v2

    move-object v2, v8

    :goto_1d
    const v12, 0x6d317620

    if-ne v3, v12, :cond_2a

    const-string v12, "video/mpeg"

    goto :goto_1e

    :cond_2a
    const v12, 0x48323633

    if-ne v3, v12, :cond_2b

    .line 86
    const-string v3, "video/3gpp"

    move/from16 v58, v12

    move-object v12, v3

    move/from16 v3, v58

    goto :goto_1e

    :cond_2b
    const/4 v12, 0x0

    :goto_1e
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v35, v2

    move-object/from16 v33, v11

    move-object v2, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v28, v15

    move/from16 v12, v22

    move/from16 v29, v31

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v30, -0x1

    const/16 v38, 0x0

    const/16 v42, 0x8

    const/16 v43, 0x8

    const/16 v44, -0x1

    move v15, v10

    const/4 v10, 0x0

    :goto_1f
    sub-int v13, v15, v18

    if-ge v13, v4, :cond_2c

    .line 87
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v13

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v45

    if-nez v45, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v45

    move/from16 v46, v15

    sub-int v15, v45, v18

    if-ne v15, v4, :cond_2d

    :cond_2c
    move/from16 v52, v0

    move/from16 v45, v4

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v57, v8

    move-object/from16 v40, v9

    move-object/from16 v47, v10

    move/from16 v50, v12

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    const/16 v39, 0x4

    goto/16 :goto_4b

    :cond_2d
    move/from16 v15, v31

    goto :goto_20

    :cond_2e
    move/from16 v46, v15

    move/from16 v15, v45

    :goto_20
    if-lez v15, :cond_2f

    move/from16 v45, v4

    const/4 v4, 0x1

    :goto_21
    move-object/from16 v47, v10

    goto :goto_22

    :cond_2f
    move/from16 v45, v4

    move/from16 v4, v31

    goto :goto_21

    .line 89
    :goto_22
    const-string v10, "childAtomSize must be positive"

    .line 90
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    const v10, 0x61766343

    if-ne v4, v10, :cond_32

    add-int/lit8 v13, v13, 0x8

    if-nez v2, :cond_30

    const/4 v8, 0x1

    :goto_23
    const/4 v10, 0x0

    goto :goto_24

    :cond_30
    move/from16 v8, v31

    goto :goto_23

    .line 92
    :goto_24
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v29, :cond_31

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    move/from16 v8, v31

    goto :goto_25

    :cond_31
    const/4 v8, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    move-object/from16 v30, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v29, "video/avc"

    move/from16 v52, v0

    move/from16 v43, v2

    move/from16 v48, v3

    move/from16 v42, v4

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v2, v29

    move-object/from16 v38, v30

    const/4 v0, -0x1

    const/16 v17, 0x5

    const/16 v39, 0x4

    move/from16 v29, v8

    move-object v8, v11

    move v11, v13

    move/from16 v30, v14

    const/4 v13, 0x3

    move v14, v10

    :goto_26
    move-object/from16 v10, v47

    goto/16 :goto_4a

    :cond_32
    const v10, 0x68766343

    if-ne v4, v10, :cond_35

    add-int/lit8 v13, v13, 0x8

    if-nez v2, :cond_33

    const/4 v8, 0x1

    :goto_27
    const/4 v10, 0x0

    goto :goto_28

    :cond_33
    move/from16 v8, v31

    goto :goto_27

    .line 95
    :goto_28
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    if-nez v29, :cond_34

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    move/from16 v8, v31

    goto :goto_29

    :cond_34
    const/4 v8, 0x1

    :goto_29
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    move-object/from16 v30, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    const-string v29, "video/hevc"

    move/from16 v52, v0

    move/from16 v43, v2

    move/from16 v48, v3

    move/from16 v42, v4

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v2, v29

    move-object/from16 v38, v30

    const/4 v0, -0x1

    const/16 v17, 0x5

    const/16 v39, 0x4

    move/from16 v29, v8

    move-object v8, v10

    move/from16 v30, v13

    move-object/from16 v10, v47

    :goto_2a
    const/4 v13, 0x3

    goto/16 :goto_4a

    :cond_35
    const v10, 0x64766343

    if-eq v4, v10, :cond_36

    const v10, 0x64767643

    if-ne v4, v10, :cond_37

    :cond_36
    move/from16 v52, v0

    move/from16 v48, v3

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v57, v8

    move-object/from16 v40, v9

    move/from16 v50, v12

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    const/16 v39, 0x4

    goto/16 :goto_49

    :cond_37
    const v10, 0x76706343

    if-ne v4, v10, :cond_3b

    if-nez v2, :cond_38

    const/4 v2, 0x1

    :goto_2b
    const/4 v10, 0x0

    goto :goto_2c

    :cond_38
    move/from16 v2, v31

    goto :goto_2b

    .line 98
    :goto_2c
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0xc

    .line 99
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    shr-int/lit8 v4, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v13

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v14

    .line 104
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v13

    if-eq v11, v2, :cond_39

    move v2, v10

    goto :goto_2d

    :cond_39
    move v2, v11

    :goto_2d
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v3, v11, :cond_3a

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2e

    :cond_3a
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2e
    move/from16 v52, v0

    move/from16 v30, v2

    move/from16 v48, v3

    move/from16 v42, v4

    move/from16 v43, v42

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object v2, v11

    move v11, v13

    move-object/from16 v10, v47

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    const/16 v39, 0x4

    goto/16 :goto_4a

    :cond_3b
    const v10, 0x61763143

    move/from16 v48, v3

    const-string v3, "AtomParsers"

    if-ne v4, v10, :cond_57

    add-int/lit8 v13, v13, 0x8

    .line 105
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v10

    .line 106
    array-length v11, v10

    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v10

    const/16 v11, 0x8

    mul-int/2addr v10, v11

    .line 107
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    const/4 v13, 0x3

    .line 109
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    const/4 v13, 0x6

    .line 110
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v13

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    const/16 v30, 0xa

    const/4 v10, 0x2

    if-ne v14, v10, :cond_3e

    if-eqz v13, :cond_3d

    const/4 v13, 0x1

    if-eq v13, v11, :cond_3c

    move/from16 v11, v30

    goto :goto_2f

    :cond_3c
    const/16 v11, 0xc

    .line 113
    :goto_2f
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 114
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    move v11, v13

    goto :goto_31

    :cond_3d
    move v14, v10

    move/from16 v13, v31

    :cond_3e
    const/4 v11, 0x1

    if-gt v14, v10, :cond_40

    if-eq v11, v13, :cond_3f

    const/16 v10, 0x8

    goto :goto_30

    :cond_3f
    move/from16 v10, v30

    .line 115
    :goto_30
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 116
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_40
    :goto_31
    const/16 v10, 0xd

    .line 117
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    const/4 v13, 0x4

    .line 119
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    if-eq v14, v11, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported obu_type: "

    .line 120
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    .line 122
    :cond_41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_42

    const-string v4, "Unsupported obu_extension_flag"

    .line 123
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    .line 125
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    if-eqz v11, :cond_43

    const/16 v11, 0x8

    .line 127
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    const/16 v11, 0x7f

    if-le v14, v11, :cond_43

    const-string v4, "Excessive obu_size"

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    :cond_43
    const/4 v11, 0x3

    .line 130
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_44

    const-string v4, "Unsupported reduced_still_picture_header"

    .line 133
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    .line 135
    :cond_44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_45

    const-string v4, "Unsupported timing_info_present_flag"

    .line 136
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    .line 138
    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v11

    if-eqz v11, :cond_46

    const-string v4, "Unsupported initial_display_delay_present_flag"

    .line 139
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    goto/16 :goto_3a

    :cond_46
    const/4 v3, 0x5

    .line 141
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    move/from16 v10, v31

    :goto_32
    if-gt v10, v11, :cond_48

    const/16 v13, 0xc

    .line 142
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    const/4 v3, 0x7

    if-le v13, v3, :cond_47

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    :cond_47
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x5

    const/4 v13, 0x4

    goto :goto_32

    .line 145
    :cond_48
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    .line 146
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    const/16 v41, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/lit8 v10, v10, 0x1

    .line 148
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x7

    .line 150
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_49
    const/4 v3, 0x7

    .line 151
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v10, 0x2

    .line 153
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 154
    :cond_4a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v10

    if-eqz v10, :cond_4b

    const/4 v11, 0x1

    goto :goto_33

    :cond_4b
    const/4 v11, 0x1

    .line 155
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    if-lez v10, :cond_4c

    .line 156
    :goto_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v10

    if-nez v10, :cond_4c

    .line 157
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_4c
    const/4 v11, 0x3

    if-eqz v3, :cond_4d

    .line 158
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 159
    :cond_4d
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    const/4 v10, 0x2

    if-ne v14, v10, :cond_4e

    if-eqz v3, :cond_50

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    goto :goto_34

    :cond_4e
    const/4 v10, 0x1

    if-ne v14, v10, :cond_50

    :cond_4f
    move/from16 v3, v31

    goto :goto_35

    .line 162
    :cond_50
    :goto_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    .line 163
    :goto_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v10, 0x8

    .line 164
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    .line 165
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    .line 166
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v39

    if-nez v3, :cond_54

    const/4 v3, 0x1

    if-ne v14, v3, :cond_53

    const/16 v10, 0xd

    if-ne v11, v10, :cond_52

    if-nez v39, :cond_51

    move v4, v3

    move v14, v4

    goto :goto_38

    :cond_51
    move v14, v3

    goto :goto_37

    :cond_52
    move v14, v3

    :cond_53
    :goto_36
    move v10, v11

    goto :goto_37

    :cond_54
    const/4 v3, 0x1

    goto :goto_36

    .line 167
    :goto_37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    .line 168
    :goto_38
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v4, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_39

    :cond_55
    const/4 v3, 0x2

    .line 169
    :goto_39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 171
    :cond_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    .line 172
    :goto_3a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v14, "video/av01"

    move/from16 v52, v0

    move/from16 v42, v2

    move/from16 v30, v4

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v40, v9

    move/from16 v43, v11

    move/from16 v39, v13

    move-object v2, v14

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    move v14, v3

    move v11, v10

    goto/16 :goto_26

    :cond_57
    move v10, v13

    const/16 v17, 0x5

    const/16 v39, 0x4

    const v13, 0x636c6c69

    if-ne v4, v13, :cond_59

    if-nez v22, :cond_58

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3b

    :cond_58
    move-object/from16 v10, v22

    :goto_3b
    const/16 v3, 0x15

    .line 174
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v52, v0

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v47

    :goto_3c
    const/4 v0, -0x1

    goto/16 :goto_2a

    :cond_59
    const v13, 0x6d646376

    if-ne v4, v13, :cond_5b

    if-nez v22, :cond_5a

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiw;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3d

    :cond_5a
    move-object/from16 v10, v22

    .line 178
    :goto_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v3

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v4

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v13

    move-object/from16 v40, v9

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v9

    move/from16 v49, v7

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v7

    move/from16 v50, v12

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v12

    move/from16 v51, v6

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v6

    move/from16 v52, v0

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v0

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v53

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v55

    move-object/from16 v57, v8

    const/4 v8, 0x1

    .line 188
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 197
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v55, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 198
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v10

    :goto_3e
    move-object/from16 v10, v47

    :goto_3f
    move/from16 v12, v50

    move-object/from16 v8, v57

    goto :goto_3c

    :cond_5b
    move/from16 v52, v0

    move/from16 v51, v6

    move/from16 v49, v7

    move-object/from16 v57, v8

    move-object/from16 v40, v9

    move/from16 v50, v12

    const v0, 0x64323633

    if-ne v4, v0, :cond_5d

    if-nez v2, :cond_5c

    const/4 v8, 0x1

    :goto_40
    const/4 v0, 0x0

    goto :goto_41

    :cond_5c
    move/from16 v8, v31

    goto :goto_40

    .line 199
    :goto_41
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    goto :goto_3e

    :cond_5d
    const/4 v0, 0x0

    const v6, 0x65736473

    if-ne v4, v6, :cond_60

    if-nez v2, :cond_5e

    const/4 v8, 0x1

    goto :goto_42

    :cond_5e
    move/from16 v8, v31

    .line 200
    :goto_42
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 201
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v3

    move-object/from16 v27, v0

    move-object/from16 v38, v3

    goto :goto_3e

    :cond_5f
    move-object/from16 v27, v0

    goto :goto_3e

    :cond_60
    const v0, 0x70617370

    if-ne v4, v0, :cond_61

    add-int/lit8 v13, v10, 0x8

    .line 203
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v0

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v12, v0

    move-object/from16 v10, v47

    move-object/from16 v8, v57

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v29, 0x1

    goto/16 :goto_4a

    :cond_61
    const v0, 0x73763364

    if-ne v4, v0, :cond_64

    add-int/lit8 v13, v10, 0x8

    :goto_43
    sub-int v0, v13, v10

    if-ge v0, v15, :cond_63

    .line 206
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    add-int/2addr v0, v13

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_62

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    .line 209
    invoke-static {v3, v13, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_3f

    :cond_62
    move v13, v0

    goto :goto_43

    :cond_63
    move/from16 v12, v50

    move-object/from16 v8, v57

    const/4 v0, -0x1

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_64
    const v0, 0x73743364

    if-ne v4, v0, :cond_6a

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    const/4 v13, 0x3

    .line 211
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-nez v0, :cond_65

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_68

    const/4 v10, 0x2

    if-eq v0, v10, :cond_67

    if-eq v0, v13, :cond_66

    :cond_65
    const/4 v0, -0x1

    goto :goto_45

    :cond_66
    move/from16 v44, v13

    :goto_44
    move-object/from16 v10, v47

    move/from16 v12, v50

    move-object/from16 v8, v57

    const/4 v0, -0x1

    goto/16 :goto_4a

    :cond_67
    move-object/from16 v10, v47

    move/from16 v12, v50

    move-object/from16 v8, v57

    const/4 v0, -0x1

    const/16 v44, 0x2

    goto/16 :goto_4a

    :cond_68
    move-object/from16 v10, v47

    move/from16 v12, v50

    move-object/from16 v8, v57

    const/4 v0, -0x1

    const/16 v44, 0x1

    goto/16 :goto_4a

    :cond_69
    move/from16 v44, v31

    goto :goto_44

    :cond_6a
    const/4 v13, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_65

    const/4 v0, -0x1

    if-ne v11, v0, :cond_6c

    if-ne v14, v0, :cond_71

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v4

    const v6, 0x6e636c78

    if-eq v4, v6, :cond_6d

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_6b

    goto :goto_46

    .line 214
    :cond_6b
    const-string v6, "Unsupported color type: "

    .line 215
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    move v14, v11

    :cond_6c
    :goto_45
    move-object/from16 v10, v47

    move/from16 v12, v50

    move-object/from16 v8, v57

    goto :goto_4a

    .line 216
    :cond_6d
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v3

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v4

    const/4 v10, 0x2

    .line 218
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/16 v6, 0x13

    if-ne v15, v6, :cond_6f

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6e

    const/16 v15, 0x13

    const/4 v8, 0x1

    goto :goto_47

    :cond_6e
    const/16 v15, 0x13

    :cond_6f
    move/from16 v8, v31

    .line 220
    :goto_47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v8, :cond_70

    const/4 v7, 0x2

    goto :goto_48

    :cond_70
    const/4 v7, 0x1

    :goto_48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v4

    move v11, v3

    move v14, v4

    move/from16 v30, v7

    goto :goto_45

    :cond_71
    move v11, v0

    goto :goto_45

    .line 221
    :goto_49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzacq;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v10, v47

    move/from16 v12, v50

    :goto_4a
    add-int v15, v46, v15

    move-object/from16 v9, v40

    move/from16 v4, v45

    move/from16 v3, v48

    move/from16 v7, v49

    move/from16 v6, v51

    move/from16 v0, v52

    goto/16 :goto_1f

    :goto_4b
    if-nez v2, :cond_72

    move-object/from16 v9, v40

    move/from16 v7, v49

    goto/16 :goto_4d

    .line 222
    :cond_72
    new-instance v3, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 223
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 224
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v8, v57

    .line 225
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v52

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v51

    .line 227
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v12, v50

    .line 228
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v49

    .line 229
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v10, v47

    .line 230
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzT([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v44

    .line 231
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v2, v38

    .line 232
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v8, v35

    .line 233
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 234
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v4, v30

    .line 235
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 236
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v22, :cond_73

    .line 237
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_4c

    :cond_73
    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v4, v42

    .line 238
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v4, v43

    .line 239
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v27, :cond_74

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v2

    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v2

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 244
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    move-object/from16 v9, v40

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_4d
    add-int v3, v18, v45

    .line 245
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move-object/from16 v6, v19

    move-object/from16 v12, v21

    move/from16 v7, v25

    move-object/from16 v15, v28

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    const/16 v4, 0xc

    const/16 v8, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v16, v3

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v28, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 246
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_51

    .line 248
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v11, 0x8

    .line 249
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    move/from16 v6, v31

    :goto_4e
    if-ge v6, v3, :cond_7a

    const/4 v10, 0x1

    if-ne v2, v10, :cond_77

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    move-result-wide v7

    goto :goto_4f

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v7

    :goto_4f
    aput-wide v7, v4, v6

    if-ne v2, v10, :cond_78

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v7

    goto :goto_50

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    int-to-long v7, v7

    :goto_50
    aput-wide v7, v5, v6

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    move-result v7

    if-ne v7, v10, :cond_79

    const/4 v7, 0x2

    .line 255
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 256
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_51
    if-eqz v4, :cond_7b

    .line 259
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 260
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    goto :goto_53

    :cond_7b
    :goto_52
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_53

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_52

    :goto_53
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_54

    :cond_7d
    move/from16 v18, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)I

    move-result v17

    move-object/from16 v0, v28

    .line 261
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-wide/from16 v21, v36

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzajn;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 263
    :goto_54
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfws;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 268
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 270
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object v1

    move-object/from16 v2, v33

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_55
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 272
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v10, 0x0

    .line 273
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v11

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfp;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;
    .locals 17

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
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajn;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
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

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzD()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzby;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgf;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
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

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiw;->zzf(Lcom/google/android/gms/internal/ads/zzfp;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
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

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;)Lcom/google/android/gms/internal/ads/zzajp;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaip;

    .line 17
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Z)V

    const/16 v7, 0xc

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v14

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v7

    if-lez v7, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    move/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object v12, v4

    move/from16 v17, v5

    :goto_5
    move v4, v10

    goto :goto_6

    :cond_7
    move v7, v5

    move/from16 v17, v7

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzair;->zza()I

    move-result v5

    const/16 v18, 0x1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    move-object/from16 v19, v6

    move/from16 p1, v7

    move/from16 v20, v10

    if-eq v5, v10, :cond_8

    const-string v10, "audio/raw"

    .line 28
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "audio/g711-alaw"

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x0

    goto/16 :goto_d

    :cond_9
    :goto_7
    if-nez v9, :cond_8

    if-nez v16, :cond_e

    if-nez p1, :cond_e

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    new-array v4, v0, [J

    new-array v8, v0, [I

    .line 31
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 32
    aput-wide v10, v4, v9

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 33
    aput v10, v8, v9

    goto :goto_8

    :cond_a
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 34
    div-int/2addr v11, v5

    move/from16 v12, v17

    move v13, v12

    :goto_9
    if-ge v12, v0, :cond_b

    .line 35
    aget v14, v8, v12

    .line 36
    sget v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    .line 37
    div-int/2addr v14, v11

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 38
    :cond_b
    new-array v12, v13, [J

    .line 39
    new-array v14, v13, [I

    .line 40
    new-array v15, v13, [J

    .line 41
    new-array v13, v13, [I

    move/from16 v6, v17

    move v7, v6

    move/from16 v16, v7

    move/from16 v19, v16

    const-wide/16 v21, 0x0

    :goto_a
    if-ge v6, v0, :cond_d

    .line 42
    aget v20, v8, v6

    .line 43
    aget-wide v23, v4, v6

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v25

    move-wide/from16 v24, v23

    move-object/from16 v23, v4

    move/from16 v4, v20

    :goto_b
    if-lez v4, :cond_c

    .line 44
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 45
    aput-wide v24, v12, v16

    move/from16 p1, v4

    mul-int v4, v5, v20

    .line 46
    aput v4, v14, v16

    .line 47
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v5

    int-to-long v4, v7

    mul-long/2addr v4, v9

    .line 48
    aput-wide v4, v15, v16

    .line 49
    aput v18, v13, v16

    .line 50
    aget v4, v14, v16

    int-to-long v4, v4

    add-long v24, v24, v4

    add-int v7, v7, v20

    sub-int v4, p1, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v26

    goto :goto_b

    :cond_c
    move/from16 v26, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v4

    move-object/from16 v4, v23

    goto :goto_a

    :cond_d
    int-to-long v4, v7

    mul-long/2addr v9, v4

    move-wide v4, v9

    :goto_c
    move-object v2, v12

    goto/16 :goto_1f

    :cond_e
    const-wide/16 v21, 0x0

    move/from16 v9, v17

    .line 51
    :goto_d
    new-array v5, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move/from16 v25, p1

    move-object/from16 p1, v0

    move/from16 v24, v9

    move-object/from16 v31, v11

    move/from16 v0, v17

    move v9, v0

    move v10, v9

    move/from16 v23, v10

    move/from16 v26, v23

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    :goto_e
    const-string v11, "AtomParsers"

    if-ge v10, v3, :cond_1a

    move-wide/from16 v32, v27

    move/from16 v27, v18

    :goto_f
    if-nez v23, :cond_10

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v28, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    move-wide/from16 v32, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    move/from16 v23, v2

    move/from16 v3, v28

    goto :goto_f

    :cond_f
    move/from16 v2, v17

    :goto_10
    move/from16 v28, v3

    goto :goto_11

    :cond_10
    move/from16 v2, v23

    goto :goto_10

    :goto_11
    if-nez v27, :cond_11

    const-string v2, "Unexpected end of chunk data"

    .line 53
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 55
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 56
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 57
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v2

    move-object v6, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v10

    goto/16 :goto_16

    :cond_11
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    if-nez v26, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v26

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    goto :goto_12

    :cond_13
    move/from16 v26, v17

    :cond_14
    add-int/lit8 v26, v26, -0x1

    .line 60
    :goto_13
    aput-wide v32, v5, v10

    .line 61
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzair;->zzc()I

    move-result v3

    aput v3, v6, v10

    if-le v3, v9, :cond_15

    move v9, v3

    :cond_15
    move/from16 v23, v2

    int-to-long v2, v0

    add-long v2, v29, v2

    .line 62
    aput-wide v2, v7, v10

    if-nez v12, :cond_16

    move/from16 v2, v18

    goto :goto_14

    :cond_16
    move/from16 v2, v17

    .line 63
    :goto_14
    aput v2, v8, v10

    if-ne v10, v4, :cond_17

    .line 64
    aput v18, v8, v10

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_17

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_17
    int-to-long v2, v15

    add-long v29, v29, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_19

    if-lez v24, :cond_18

    .line 67
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v2

    .line 68
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    move v14, v2

    move v15, v3

    goto :goto_15

    :cond_18
    move/from16 v14, v17

    .line 69
    :cond_19
    :goto_15
    aget v2, v6, v10

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v34, v2

    move/from16 v3, v28

    move-wide/from16 v27, v34

    goto/16 :goto_e

    :cond_1a
    move/from16 v28, v3

    move-object v12, v5

    move-object v15, v7

    move-object v13, v8

    :goto_16
    int-to-long v4, v0

    add-long v4, v29, v4

    if-eqz p1, :cond_1c

    :goto_17
    if-lez v16, :cond_1c

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v17

    goto :goto_18

    .line 71
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_17

    :cond_1c
    move/from16 v0, v18

    :goto_18
    if-nez v25, :cond_22

    if-nez v14, :cond_21

    if-nez v23, :cond_20

    if-nez v24, :cond_1f

    if-nez v26, :cond_1e

    if-nez v0, :cond_1d

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v8, v7

    move v10, v8

    move v14, v10

    goto :goto_1c

    :cond_1d
    move/from16 p1, v3

    move-wide/from16 v19, v4

    move-object/from16 v16, v6

    goto/16 :goto_1e

    :cond_1e
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v14, v7

    :goto_19
    move/from16 v8, v26

    goto :goto_1c

    :cond_1f
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v14, v2

    :goto_1a
    move/from16 v7, v24

    goto :goto_19

    :cond_20
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v14, v0

    :goto_1b
    move/from16 v2, v23

    goto :goto_1a

    :cond_21
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    goto :goto_1b

    :cond_22
    move v10, v0

    move/from16 p1, v3

    move/from16 v2, v23

    move/from16 v7, v24

    move/from16 v0, v25

    goto :goto_19

    .line 72
    :goto_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    move-wide/from16 v19, v4

    .line 73
    const-string v4, ": remainingSynchronizationSamples "

    const-string v5, ", remainingSamplesAtTimestampDelta "

    move-object/from16 v16, v6

    .line 74
    const-string v6, "Inconsistent stbl box for track "

    invoke-static {v6, v3, v4, v0, v5}, Lcf;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    if-eq v2, v10, :cond_23

    const-string v2, ", ctts invalid"

    goto :goto_1d

    .line 76
    :cond_23
    const-string v2, ""

    .line 77
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move/from16 v3, p1

    move-object/from16 v14, v16

    move-wide/from16 v4, v19

    move/from16 v16, v9

    goto/16 :goto_c

    .line 79
    :goto_1f
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 80
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-object/from16 v10, v29

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_24

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 82
    invoke-static {v15, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v0

    :cond_24
    move v7, v3

    move-wide/from16 v19, v4

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_28

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    if-ne v8, v11, :cond_28

    .line 84
    array-length v8, v5

    const/4 v11, 0x2

    if-lt v8, v11, :cond_28

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    aget-wide v12, v11, v17

    .line 87
    aget-wide v23, v0, v17

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    move-wide/from16 v27, v9

    move-wide/from16 v25, v14

    .line 88
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v12

    add-int/lit8 v0, v8, -0x1

    const/4 v11, 0x4

    .line 89
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v14, v17

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 90
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    aget-wide v15, v5, v14

    cmp-long v8, v15, v12

    if-gtz v8, :cond_28

    aget-wide v23, v5, v11

    cmp-long v8, v12, v23

    if-gez v8, :cond_28

    aget-wide v23, v5, v0

    cmp-long v0, v23, v9

    if-gez v0, :cond_28

    cmp-long v0, v9, v19

    if-gtz v0, :cond_28

    sub-long v23, v12, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 92
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v11, v0

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    .line 93
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v13, v0

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sub-long v23, v19, v9

    move-wide/from16 v27, v2

    move-wide/from16 v25, v13

    .line 95
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v8, v11, v21

    if-nez v8, :cond_26

    cmp-long v8, v2, v21

    if-eqz v8, :cond_25

    move-wide/from16 v11, v21

    goto :goto_21

    :cond_25
    :goto_20
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_22

    :cond_26
    :goto_21
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v11, v8

    if-gtz v10, :cond_25

    cmp-long v8, v2, v8

    if-lez v8, :cond_27

    goto :goto_20

    :cond_27
    long-to-int v7, v11

    move-object/from16 v8, p2

    .line 96
    iput v7, v8, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    long-to-int v2, v2

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    const-wide/32 v7, 0xf4240

    .line 97
    invoke-static {v5, v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzE([JJJ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    const/16 v17, 0x0

    .line 98
    aget-wide v23, v2, v17

    const-wide/32 v25, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    move-wide/from16 v27, v2

    .line 99
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    move-object/from16 v2, p1

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v0

    .line 101
    :cond_28
    :goto_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 102
    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2b

    const/16 v17, 0x0

    aget-wide v8, v0, v17

    cmp-long v0, v8, v21

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    aget-wide v7, v0, v17

    const/4 v0, 0x0

    .line 105
    :goto_23
    array-length v9, v5

    if-ge v0, v9, :cond_29

    .line 106
    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    .line 107
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 108
    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_29
    sub-long v9, v19, v7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 109
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v0

    :cond_2a
    const/4 v8, 0x1

    :cond_2b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2c

    const/4 v0, 0x1

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    :goto_24
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    new-array v10, v8, [I

    new-array v8, v8, [I

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 112
    :goto_25
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    move/from16 p1, v4

    .line 113
    array-length v4, v15

    if-ge v14, v4, :cond_30

    move-object/from16 v16, v8

    move-object v4, v9

    .line 114
    aget-wide v8, v4, v14

    const-wide/16 v19, -0x1

    cmp-long v19, v8, v19

    if-eqz v19, :cond_2f

    .line 115
    aget-wide v23, v15, v14

    move/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v14

    .line 116
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 p2, v4

    const/4 v4, 0x1

    .line 117
    invoke-static {v5, v8, v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    move-result v18

    aput v18, v10, v19

    add-long/2addr v8, v14

    const/4 v14, 0x0

    .line 118
    invoke-static {v5, v8, v9, v0, v14}, Lcom/google/android/gms/internal/ads/zzfy;->zza([JJZZ)I

    move-result v8

    aput v8, v16, v19

    .line 119
    :goto_26
    aget v8, v10, v19

    aget v9, v16, v19

    if-ge v8, v9, :cond_2d

    aget v15, v6, v8

    and-int/2addr v15, v4

    if-nez v15, :cond_2d

    add-int/lit8 v8, v8, 0x1

    .line 120
    aput v8, v10, v19

    const/4 v4, 0x1

    goto :goto_26

    :cond_2d
    sub-int v4, v9, v8

    add-int/2addr v4, v11

    if-eq v13, v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_27

    :cond_2e
    move v8, v14

    :goto_27
    or-int/2addr v8, v12

    move v11, v4

    move v12, v8

    move v13, v9

    goto :goto_28

    :cond_2f
    move-object/from16 p2, v4

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_28
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v9, p2

    move v14, v4

    move-object/from16 v8, v16

    move/from16 v4, p1

    goto :goto_25

    :cond_30
    move-object/from16 v16, v8

    const/4 v14, 0x0

    if-eq v11, v7, :cond_31

    const/4 v0, 0x1

    goto :goto_29

    :cond_31
    move v0, v14

    :goto_29
    or-int/2addr v0, v12

    if-eqz v0, :cond_32

    .line 121
    new-array v4, v11, [J

    goto :goto_2a

    :cond_32
    move-object v4, v2

    :goto_2a
    if-eqz v0, :cond_33

    .line 122
    new-array v7, v11, [I

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_33
    move-object v7, v3

    goto :goto_2b

    :goto_2c
    if-ne v8, v0, :cond_34

    move v8, v14

    goto :goto_2d

    :cond_34
    move/from16 v8, p1

    :goto_2d
    if-eqz v0, :cond_35

    .line 123
    new-array v13, v11, [I

    goto :goto_2e

    :cond_35
    move-object v13, v6

    .line 124
    :goto_2e
    new-array v9, v11, [J

    move v11, v8

    move v8, v14

    move-wide/from16 v23, v21

    :goto_2f
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 125
    array-length v12, v12

    if-ge v14, v12, :cond_3a

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 126
    aget-wide v19, v12, v14

    .line 127
    aget v12, v10, v14

    .line 128
    aget v15, v16, v14

    move/from16 p1, v0

    if-eqz v0, :cond_36

    sub-int v0, v15, v12

    .line 129
    invoke-static {v2, v12, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v3, v12, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    invoke-static {v6, v12, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_30
    if-ge v12, v15, :cond_39

    move-object v0, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 132
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 133
    aget-wide v25, v5, v12

    sub-long v25, v25, v19

    const-wide/32 v27, 0xf4240

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    move-object/from16 v31, v29

    move-wide/from16 v29, v2

    .line 134
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 p2, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_37

    move-object v0, v5

    move-wide/from16 v4, v21

    .line 135
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_31

    :cond_37
    move-object v0, v5

    move-wide/from16 v4, v21

    :goto_31
    add-long v2, v32, v2

    .line 136
    aput-wide v2, v9, v8

    if-eqz p1, :cond_38

    .line 137
    aget v2, v7, v8

    if-le v2, v11, :cond_38

    .line 138
    aget v11, v17, v12

    :cond_38
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v21, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move-object v5, v0

    goto :goto_30

    :cond_39
    move-object/from16 p2, v2

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object v0, v5

    move-wide/from16 v4, v21

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 139
    aget-wide v19, v2, v14

    add-long v23, v23, v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v30

    move-object v5, v0

    move/from16 v0, p1

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v30, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 140
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    move-wide v4, v2

    move-object v3, v7

    move-wide v7, v4

    move-object v5, v9

    move v4, v11

    move-object v6, v13

    move-object/from16 v2, v30

    .line 141
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajm;[J[II[J[IJ)V

    return-object v0

    .line 142
    :cond_3b
    const-string v0, "Track has no sample table size information"

    .line 143
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzais;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    move/from16 v21, v11

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_46

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move/from16 v21, v11

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v12

    and-int/lit8 v19, v12, 0x1

    and-int/lit8 v12, v12, 0x2

    if-nez v19, :cond_a

    if-ne v11, v8, :cond_3

    move/from16 v9, v17

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_5

    if-eqz v12, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v9, v21

    goto :goto_1

    :cond_5
    const/16 v9, 0x18

    if-ne v11, v9, :cond_7

    if-eqz v12, :cond_6

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x15

    goto :goto_1

    :cond_7
    if-ne v11, v13, :cond_9

    if-eqz v12, :cond_8

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v9, 0x16

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    goto :goto_1

    :cond_a
    if-ne v11, v13, :cond_9

    move v9, v14

    .line 12
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v11, 0x0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v8

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    .line 16
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    :cond_b
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    const v12, 0x656e6361

    move/from16 v19, v13

    move/from16 v14, p1

    if-ne v14, v12, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzh(Lcom/google/android/gms/internal/ads/zzfp;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 20
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_c

    const/4 v13, 0x0

    goto :goto_4

    .line 21
    :cond_c
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    move-object v13, v5

    .line 22
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 23
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajn;

    aput-object v14, v5, p9

    goto :goto_5

    :cond_d
    move-object v13, v5

    .line 24
    :goto_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_6

    :cond_e
    move-object v13, v5

    move v12, v14

    :goto_6
    const v5, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v12, v5, :cond_f

    const-string v5, "audio/ac3"

    goto/16 :goto_a

    :cond_f
    const v5, 0x65632d33

    if-ne v12, v5, :cond_10

    .line 25
    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_10
    const v5, 0x61632d34

    if-ne v12, v5, :cond_11

    move-object v5, v15

    goto/16 :goto_a

    :cond_11
    const v5, 0x64747363

    if-ne v12, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747368

    if-eq v12, v5, :cond_26

    const v5, 0x6474736c

    if-ne v12, v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const v5, 0x64747365

    if-ne v12, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747378

    if-ne v12, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v5, 0x73616d72

    if-ne v12, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73617762

    if-ne v12, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v5, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v12, v5, :cond_19

    :goto_7
    move/from16 v9, v21

    :cond_18
    move-object/from16 v5, v23

    goto/16 :goto_a

    :cond_19
    const v5, 0x74776f73

    if-ne v12, v5, :cond_1a

    move-object/from16 v5, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_a

    :cond_1a
    const v5, 0x6c70636d

    if-ne v12, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v9, v5, :cond_18

    goto :goto_7

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v12, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v12, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0x6d686131

    if-ne v12, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v5, 0x6d686d31

    if-ne v12, v5, :cond_1e

    move-object v5, v14

    goto :goto_a

    :cond_1e
    const v5, 0x616c6163

    if-ne v12, v5, :cond_1f

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6177

    if-ne v12, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v5, 0x756c6177

    if-ne v12, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v5, 0x4f707573

    if-ne v12, v5, :cond_22

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_22
    const v5, 0x664c6143

    if-ne v12, v5, :cond_23

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_23
    const v5, 0x6d6c7061

    if-ne v12, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v23, v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v9, v8, p2

    if-ge v9, v2, :cond_44

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v2, 0x1

    :goto_c
    move-object/from16 p7, v12

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    goto :goto_c

    .line 28
    :goto_d
    const-string v12, "childAtomSize must be positive"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v2, v7, :cond_2a

    add-int/lit8 v2, v8, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    .line 33
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 34
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v12, v2

    goto :goto_f

    .line 36
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mha1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 37
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v2

    new-array v7, v2, [B

    move-object/from16 p7, v12

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v1, :cond_29

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    :goto_10
    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v24, v9

    move v9, v12

    :goto_11
    move-object/from16 v12, p7

    goto/16 :goto_23

    .line 40
    :cond_29
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    :goto_12
    move-object/from16 v12, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_2a
    const v7, 0x6d686150

    if-ne v2, v7, :cond_2e

    add-int/lit8 v2, v8, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v7, v2, [B

    const/4 v12, 0x0

    .line 43
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    if-nez v1, :cond_2b

    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    goto :goto_10

    .line 45
    :cond_2b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    goto :goto_12

    :cond_2c
    :goto_13
    move/from16 v7, p9

    :cond_2d
    :goto_14
    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_2e
    const v7, 0x65736473

    if-eq v2, v7, :cond_3e

    if-eqz p6, :cond_33

    const v7, 0x77617665

    if-ne v2, v7, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v2

    if-lt v2, v8, :cond_2f

    const/4 v7, 0x1

    :goto_15
    move/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_16

    :cond_2f
    const/4 v7, 0x0

    goto :goto_15

    .line 46
    :goto_16
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v25

    :goto_17
    sub-int v7, v2, v8

    if-ge v7, v9, :cond_32

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v7

    if-lez v7, :cond_30

    move/from16 v25, v2

    const/4 v2, 0x1

    goto :goto_18

    :cond_30
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 49
    :goto_18
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v2

    move/from16 v26, v7

    const v7, 0x65736473

    if-eq v2, v7, :cond_31

    add-int v2, v25, v26

    goto :goto_17

    :cond_31
    move/from16 v7, p9

    move/from16 v2, v25

    :goto_19
    const/4 v12, -0x1

    goto/16 :goto_1d

    :cond_32
    move/from16 v7, p9

    const/4 v2, -0x1

    goto :goto_19

    :cond_33
    const v7, 0x64616333

    if-ne v2, v7, :cond_34

    add-int/lit8 v2, v8, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_34
    const v7, 0x64656333

    if-ne v2, v7, :cond_35

    add-int/lit8 v2, v8, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_35
    const v7, 0x64616334

    if-ne v2, v7, :cond_37

    add-int/lit8 v2, v8, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    .line 57
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    new-instance v12, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v21

    .line 61
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v2, v7, 0x5

    const/4 v7, 0x1

    if-eq v7, v2, :cond_36

    const v2, 0xac44

    goto :goto_1a

    :cond_36
    const v2, 0xbb80

    .line 62
    :goto_1a
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 64
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    const/16 v21, 0x2

    goto/16 :goto_11

    :cond_37
    const v7, 0x646d6c70

    if-ne v2, v7, :cond_39

    if-lez v11, :cond_38

    move-object/from16 v12, p7

    move/from16 p9, v8

    move/from16 v24, v9

    move v7, v11

    const/4 v9, 0x0

    const/4 v10, 0x2

    :goto_1b
    const/16 v21, 0x2

    goto/16 :goto_23

    .line 66
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v7, 0x0

    const v12, 0x64647473

    if-eq v2, v12, :cond_3a

    const v12, 0x75647473

    if-ne v2, v12, :cond_3b

    :cond_3a
    const/4 v12, 0x4

    const/16 v21, 0x2

    goto/16 :goto_1c

    :cond_3b
    const v12, 0x644f7073

    if-ne v2, v12, :cond_3c

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v2, v9, -0x8

    .line 68
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaiw;->zza:[B

    .line 69
    array-length v7, v12

    add-int/2addr v7, v2

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 71
    array-length v1, v12

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v12, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    goto :goto_1b

    :cond_3c
    const v7, 0x64664c61

    if-ne v2, v7, :cond_3d

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v7, v9, -0x8

    .line 73
    new-array v7, v7, [B

    const/16 v12, 0x66

    const/16 v18, 0x0

    .line 74
    aput-byte v12, v7, v18

    const/16 v12, 0x4c

    const/16 v22, 0x1

    .line 75
    aput-byte v12, v7, v22

    const/16 v12, 0x61

    const/16 v21, 0x2

    .line 76
    aput-byte v12, v7, v21

    const/16 v12, 0x43

    .line 77
    aput-byte v12, v7, v17

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v12, 0x4

    .line 79
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 80
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    goto/16 :goto_12

    :cond_3d
    const v7, 0x616c6163

    const/4 v12, 0x4

    const/16 v21, 0x2

    if-ne v2, v7, :cond_2c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    .line 81
    new-array v10, v2, [B

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 85
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/16 v2, 0x9

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    const/16 v7, 0x14

    .line 88
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v7

    move-object/from16 v12, p7

    move v10, v1

    move-object v1, v7

    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    move v7, v2

    goto/16 :goto_23

    .line 94
    :goto_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 97
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, p9

    .line 98
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 99
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_14

    :cond_3e
    move/from16 v7, p9

    move v2, v8

    goto/16 :goto_19

    :goto_1d
    if-eq v2, v12, :cond_2d

    .line 102
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzj(Lcom/google/android/gms/internal/ads/zzfp;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v1, "audio/vorbis"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 104
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/16 v27, 0x0

    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v22

    const/16 v12, 0xff

    if-lez v22, :cond_3f

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v0

    if-ne v0, v12, :cond_3f

    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    move/from16 v0, v27

    add-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_3f
    move/from16 v0, v27

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v24

    add-int v0, v24, v0

    const/16 v28, 0x0

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v24

    move/from16 p9, v8

    if-lez v24, :cond_40

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result v8

    if-ne v8, v12, :cond_40

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    move/from16 v8, v28

    add-int/lit16 v8, v8, 0xff

    move/from16 v28, v8

    move/from16 v8, p9

    goto :goto_1f

    :cond_40
    move/from16 v8, v28

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v12

    add-int/2addr v12, v8

    .line 112
    new-array v8, v0, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    move/from16 v24, v9

    const/4 v9, 0x0

    .line 113
    invoke-static {v5, v1, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    array-length v0, v5

    add-int/2addr v1, v12

    sub-int/2addr v0, v1

    .line 114
    new-array v12, v0, [B

    .line 115
    invoke-static {v5, v1, v12, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzgaa;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    :goto_20
    move-object/from16 v12, p7

    :goto_21
    move-object v5, v2

    goto :goto_23

    :cond_41
    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabs;->zza([B)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Ljava/lang/String;

    goto :goto_22

    :cond_42
    move-object/from16 v12, p7

    .line 119
    :goto_22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    goto :goto_21

    :cond_43
    move/from16 p9, v8

    move/from16 v24, v9

    const/4 v9, 0x0

    goto :goto_20

    :goto_23
    add-int v8, p9, v24

    move-object/from16 v0, p0

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_44
    move-object/from16 p7, v12

    .line 120
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_46

    if-eqz v5, :cond_46

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 122
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v12, p7

    .line 123
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, v23

    .line 126
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 128
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_45

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(J)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 132
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_46
    return-void
.end method
