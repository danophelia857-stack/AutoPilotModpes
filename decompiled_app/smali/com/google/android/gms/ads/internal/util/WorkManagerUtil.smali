.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

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

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnj;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls70;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ls70;-><init>(Lnj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Laj0;->Q(Landroid/content/Context;Ls70;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
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
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Laj0;->P(Landroid/content/Context;)Laj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Lv8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lv8;-><init>(Laj0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Laj0;->f:Lp6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp6;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lle;

    .line 26
    .line 27
    invoke-direct {v0}, Lle;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbe;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Lbe;->a:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, v1, Lbe;->f:J

    .line 41
    .line 42
    iput-wide v2, v1, Lbe;->g:J

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v1, Lbe;->b:Z

    .line 51
    .line 52
    iput-boolean v4, v1, Lbe;->c:Z

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    iput v5, v1, Lbe;->a:I

    .line 56
    .line 57
    iput-boolean v4, v1, Lbe;->d:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lbe;->e:Z

    .line 60
    .line 61
    iput-object v0, v1, Lbe;->h:Lle;

    .line 62
    .line 63
    iput-wide v2, v1, Lbe;->f:J

    .line 64
    .line 65
    iput-wide v2, v1, Lbe;->g:J

    .line 66
    .line 67
    new-instance v0, Lp6;

    .line 68
    .line 69
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lp6;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp6;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lgj0;

    .line 77
    .line 78
    iput-object v1, v2, Lgj0;->j:Lbe;

    .line 79
    .line 80
    iget-object v1, v0, Lp6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/HashSet;

    .line 83
    .line 84
    const-string v2, "offline_ping_sender_work"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp6;->g()Ls10;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lvx;->k(Ls10;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "Failed to instantiate WorkManager."

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lle;

    .line 11
    .line 12
    invoke-direct {v0}, Lle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbe;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lbe;->a:I

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v1, Lbe;->f:J

    .line 26
    .line 27
    iput-wide v3, v1, Lbe;->g:J

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, v1, Lbe;->b:Z

    .line 36
    .line 37
    iput-boolean v5, v1, Lbe;->c:Z

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v1, Lbe;->a:I

    .line 41
    .line 42
    iput-boolean v5, v1, Lbe;->d:Z

    .line 43
    .line 44
    iput-boolean v5, v1, Lbe;->e:Z

    .line 45
    .line 46
    iput-object v0, v1, Lbe;->h:Lle;

    .line 47
    .line 48
    iput-wide v3, v1, Lbe;->f:J

    .line 49
    .line 50
    iput-wide v3, v1, Lbe;->g:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "uri"

    .line 58
    .line 59
    iget-object v4, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "gws_query_id"

    .line 65
    .line 66
    iget-object v4, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v3, "image_url"

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lmg;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lmg;-><init>(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lmg;->c(Lmg;)[B

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp6;

    .line 87
    .line 88
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lp6;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lp6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lgj0;

    .line 96
    .line 97
    iput-object v1, v3, Lgj0;->j:Lbe;

    .line 98
    .line 99
    iput-object p2, v3, Lgj0;->e:Lmg;

    .line 100
    .line 101
    iget-object p2, v0, Lp6;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 104
    .line 105
    const-string v1, "offline_notification_work"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lp6;->g()Ls10;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_0
    invoke-static {p1}, Laj0;->P(Landroid/content/Context;)Laj0;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {p1, p2}, Lvx;->k(Ls10;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string p2, "Failed to instantiate WorkManager."

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v5
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
.end method
