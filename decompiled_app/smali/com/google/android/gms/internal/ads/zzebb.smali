.class public final Lcom/google/android/gms/internal/ads/zzebb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzhgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Lcom/google/android/gms/internal/ads/zzhgx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbze;ILjava/lang/Throwable;)Lgv;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeem;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzd(Lcom/google/android/gms/internal/ads/zzbze;I)Lgv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lgv;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lgv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhA:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaz;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lgv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lgv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lgv;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lgv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgee;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeba;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 100
    .line 101
    const-class v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbze;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/io/InputStream;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
