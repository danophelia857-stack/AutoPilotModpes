.class public final Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcel;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "Loader"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzftp;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcel;

    .line 93
    .line 94
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    const/4 v6, 0x5

    .line 99
    const-wide/16 v7, 0xa

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "Activeview"

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcel;

    .line 147
    .line 148
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    const-wide/16 v7, 0xa

    .line 154
    .line 155
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 159
    .line 160
    .line 161
    move-object v0, v4

    .line 162
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcek;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 172
    .line 173
    const-string v3, "Schedule"

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcem;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 206
    .line 207
    return-void
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
