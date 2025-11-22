.class final Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgw;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 53
    .line 54
    :cond_1
    return v2
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 10
    .line 11
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 12
    .line 13
    cmp-long v4, v7, v2

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v15

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 23
    .line 24
    sub-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v16

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v11, v2

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhb;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v9, v7

    .line 42
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 46
    .line 47
    cmp-long v5, v2, v16

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 52
    .line 53
    add-long/2addr v5, v2

    .line 54
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 55
    .line 56
    cmp-long v2, v5, v2

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 62
    .line 63
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 64
    .line 65
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v21

    .line 69
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 70
    .line 71
    cmp-long v5, v2, v16

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 76
    .line 77
    add-long/2addr v5, v2

    .line 78
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:J

    .line 79
    .line 80
    sub-long/2addr v5, v7

    .line 81
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide/from16 v25, v2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide/from16 v25, v16

    .line 89
    .line 90
    :goto_1
    new-instance v18, Lcom/google/android/gms/internal/ads/zzhb;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-wide/from16 v23, v21

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    :goto_2
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v4, v2

    .line 121
    :goto_3
    if-eqz v15, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 124
    .line 125
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 130
    .line 131
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcil;->zzd:J

    .line 132
    .line 133
    cmp-long v1, v4, v16

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    cmp-long v1, v2, v16

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-long/2addr v4, v2

    .line 143
    return-wide v4

    .line 144
    :cond_7
    :goto_4
    return-wide v16
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

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 9
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

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method
