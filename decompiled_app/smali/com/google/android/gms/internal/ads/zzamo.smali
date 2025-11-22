.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 97
    .line 98
    const/16 v5, 0x80

    .line 99
    .line 100
    rsub-int v4, v4, 0x80

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zze(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 136
    .line 137
    if-ne v4, v6, :cond_3

    .line 138
    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    .line 140
    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 142
    .line 143
    if-ne v4, v6, :cond_3

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 168
    .line 169
    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 173
    .line 174
    .line 175
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "audio/ac3"

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:I

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 212
    .line 213
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    .line 217
    .line 218
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:I

    .line 219
    .line 220
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 223
    .line 224
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 225
    .line 226
    int-to-long v6, v0

    .line 227
    const-wide/32 v8, 0xf4240

    .line 228
    .line 229
    .line 230
    mul-long/2addr v6, v8

    .line 231
    int-to-long v8, v2

    .line 232
    div-long/2addr v6, v8

    .line 233
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 243
    .line 244
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_7

    .line 268
    .line 269
    move v0, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v0, v3

    .line 272
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v5, 0x77

    .line 280
    .line 281
    if-ne v0, v5, :cond_9

    .line 282
    .line 283
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 284
    .line 285
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-byte v4, v6, v3

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-byte v5, v0, v2

    .line 300
    .line 301
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    if-ne v0, v4, :cond_a

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move v0, v3

    .line 310
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzaea;

    .line 20
    .line 21
    return-void
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

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method
