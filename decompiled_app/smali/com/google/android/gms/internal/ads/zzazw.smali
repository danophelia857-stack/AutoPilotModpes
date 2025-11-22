.class public final Lcom/google/android/gms/internal/ads/zzazw;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v7, v7, [B

    .line 62
    .line 63
    aput-byte v6, v7, v2

    .line 64
    .line 65
    aput-byte v5, v7, v3

    .line 66
    .line 67
    aget-byte v6, v7, v2

    .line 68
    .line 69
    add-int v7, v4, v4

    .line 70
    .line 71
    aput-byte v6, v0, v7

    .line 72
    .line 73
    add-int/2addr v7, v3

    .line 74
    aput-byte v5, v0, v7

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array v0, v0, [B

    .line 82
    .line 83
    move v3, v2

    .line 84
    :goto_1
    array-length v4, p1

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    aget-object v4, p1, v3

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    and-int/lit16 v5, v4, 0xff

    .line 94
    .line 95
    shr-int/lit8 v6, v4, 0x8

    .line 96
    .line 97
    shr-int/lit8 v7, v4, 0x10

    .line 98
    .line 99
    shr-int/lit8 v4, v4, 0x18

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    xor-int/2addr v5, v6

    .line 104
    and-int/lit16 v6, v7, 0xff

    .line 105
    .line 106
    xor-int/2addr v5, v6

    .line 107
    xor-int/2addr v4, v5

    .line 108
    int-to-byte v4, v4

    .line 109
    aput-byte v4, v0, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    new-array p1, v2, [B

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length v3, p1

    .line 148
    if-le v3, v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_3
    new-array v3, v1, [B

    .line 153
    .line 154
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-object v3

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
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
