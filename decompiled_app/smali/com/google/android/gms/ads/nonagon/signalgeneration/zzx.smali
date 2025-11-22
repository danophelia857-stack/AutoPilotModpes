.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxi;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzbxi;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Internal error: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxi;->zzf(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzQ(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzS(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "1"

    .line 54
    .line 55
    invoke-static {v3, v2, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzhx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzt(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_2
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
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
