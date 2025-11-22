.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamy;Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Z

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v6, v2

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shl-int/2addr v2, v9

    .line 96
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 114
    .line 115
    const/16 v13, 0x1e

    .line 116
    .line 117
    if-nez v12, :cond_0

    .line 118
    .line 119
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Z

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 129
    .line 130
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v14, v4

    .line 135
    shl-long/2addr v14, v13

    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    shl-int/2addr v4, v9

    .line 148
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 149
    .line 150
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 154
    .line 155
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    move v12, v13

    .line 160
    move-wide/from16 v16, v14

    .line 161
    .line 162
    int-to-long v13, v9

    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 169
    .line 170
    move v15, v12

    .line 171
    move-wide/from16 v18, v13

    .line 172
    .line 173
    int-to-long v12, v4

    .line 174
    or-long v12, v16, v12

    .line 175
    .line 176
    or-long v12, v12, v18

    .line 177
    .line 178
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 179
    .line 180
    .line 181
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v15, v13

    .line 185
    :goto_0
    shl-long/2addr v6, v15

    .line 186
    int-to-long v8, v2

    .line 187
    or-long/2addr v6, v8

    .line 188
    or-long/2addr v6, v10

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    .line 190
    .line 191
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 199
    .line 200
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(JI)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 209
    .line 210
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(Z)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzamy;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zze()V

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
.end method
