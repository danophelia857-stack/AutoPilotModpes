.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Lcom/google/android/gms/measurement/internal/zzia;
.source "SourceFile"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzgf;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzge;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzgd;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzge;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzgg;

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/measurement/internal/zzge;

.field public zzo:Lcom/google/android/gms/measurement/internal/zzge;

.field public zzp:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzgg;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzgd;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Ljava/lang/Object;

.field private zzx:Landroid/content/SharedPreferences;

.field private zzy:Ljava/lang/String;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 12
    .line 13
    const-string v0, "session_timeout"

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    .line 24
    .line 25
    const-string v0, "start_new_session"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 64
    .line 65
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    .line 73
    .line 74
    const-string v0, "allow_remote_dynamite"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzge;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 83
    .line 84
    const-string v0, "first_open_time"

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 92
    .line 93
    const-string v0, "app_install_time"

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 101
    .line 102
    const-string v0, "app_instance_id"

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    .line 110
    .line 111
    const-string v0, "app_backgrounded"

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    .line 119
    .line 120
    const-string v0, "deep_link_retrieval_complete"

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzo:Lcom/google/android/gms/measurement/internal/zzge;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 128
    .line 129
    const-string v0, "deep_link_retrieval_attempts"

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzp:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 137
    .line 138
    const-string v0, "firebase_feature_rollouts"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 146
    .line 147
    const-string v0, "deferred_attribution_cache"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzr:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 155
    .line 156
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzs:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 164
    .line 165
    const-string v0, "default_event_parameters"

    .line 166
    .line 167
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzck:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzaa:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzaa:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 19
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(I)Z
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result p1

    return p1
.end method

.method public final zza(J)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzf:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzav;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v0

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    const-string v1, "dma_consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzif;)Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36
    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string p1, "consent_source"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzmf;)Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzaa()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzv:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzm:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzv:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgf;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v5, "health_monitor"

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzgi;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 66
    .line 67
    return-void
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
.end method

.method public final zzab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzv:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final zzb(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Z)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzc()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzx:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzw:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzx:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzx:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzx:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzg()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzv:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzv:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
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

.method public final zzh()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "uriSources"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "uriTimestamps"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    array-length v4, v1

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget v4, v1, v3

    .line 65
    .line 66
    aget-wide v5, v0, v3

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzav;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "dma_consent_settings"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final zzo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzp()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "use_service"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final zzu()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled_from_api"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final zzv()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final zzw()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "previous_os_version"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
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
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "admob_app_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final zzy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "gmp_app_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final zzz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
