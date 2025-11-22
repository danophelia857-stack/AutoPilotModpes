.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbba;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbba;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbba;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzq()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg(Lcom/google/android/gms/internal/ads/zzbbb;)Lcom/google/android/gms/internal/ads/zzbay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf(Lcom/google/android/gms/internal/ads/zzbbb;)Lcom/google/android/gms/internal/ads/zzbay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zze()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "No entry contents."

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbj;Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzg()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzf()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v3, "Unable to read from cache."

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 107
    .line 108
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method
