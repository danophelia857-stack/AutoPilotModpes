.class final Lcom/google/android/gms/internal/ads/zzaai;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;

.field private zzd:Ljava/lang/RuntimeException;

.field private zze:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzc()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zza()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzaai;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaaj;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_6

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_7

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 85
    .line 86
    const-string v1, "Failed to initialize placeholder surface"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    throw p1

    .line 102
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 103
    .line 104
    const-string v1, "Failed to initialize placeholder surface"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    goto :goto_6

    .line 122
    :catchall_5
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    throw p1

    .line 125
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 126
    .line 127
    const-string v1, "Failed to initialize placeholder surface"

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    :goto_6
    return v2

    .line 140
    :catchall_6
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 142
    throw p1

    .line 143
    :goto_7
    monitor-enter p0

    .line 144
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 148
    throw p1

    .line 149
    :catchall_7
    move-exception p1

    .line 150
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 151
    throw p1
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

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    throw p1

    .line 81
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
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

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
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
