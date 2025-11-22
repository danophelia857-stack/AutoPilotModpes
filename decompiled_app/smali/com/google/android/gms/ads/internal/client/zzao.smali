.class final Lcom/google/android/gms/ads/internal/client/zzao;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsv;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    .line 11
    .line 12
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

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 10
    .line 11
    const v3, 0xe52bf80

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzki:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 46
    .line 47
    const v5, 0xe52bf80

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 100
    .line 101
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbxy;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->zzc:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
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
