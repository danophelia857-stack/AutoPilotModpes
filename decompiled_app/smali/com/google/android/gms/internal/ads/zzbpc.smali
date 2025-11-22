.class public final Lcom/google/android/gms/internal/ads/zzbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbop;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapw;
    .locals 13

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzboq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzceu;

    .line 79
    .line 80
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 84
    .line 85
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 89
    .line 90
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbop;

    .line 94
    .line 95
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/zzboy;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzboq;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 121
    .line 122
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lgv;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzet:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lgv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/zzboz;

    .line 152
    .line 153
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7, v0}, Lgv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbos;

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Z

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zze:[Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzf:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v1, v1

    .line 217
    array-length v2, v2

    .line 218
    if-eq v1, v2, :cond_2

    .line 219
    .line 220
    :goto_1
    return-object p1

    .line 221
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zze:[Ljava/lang/String;

    .line 227
    .line 228
    array-length v1, p1

    .line 229
    if-ge v5, v1, :cond_3

    .line 230
    .line 231
    aget-object p1, p1, v5

    .line 232
    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzf:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v1, v1, v5

    .line 236
    .line 237
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:I

    .line 244
    .line 245
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzd:[B

    .line 246
    .line 247
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzg:Z

    .line 248
    .line 249
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzh:J

    .line 250
    .line 251
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapw;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(I[BLjava/util/Map;ZJ)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    sub-long/2addr v5, v3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    sub-long/2addr v5, v3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1
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
