.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 45
    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Cannot invoke remote loader."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

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


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
.end method

.method public abstract zzc()Ljava/lang/Object;
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 5
    .line 6
    .line 7
    const v1, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p2, "Google Play Services is not available."

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    xor-int/2addr v1, v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move p2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move p2, v0

    .line 73
    move v3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    or-int/2addr p2, v1

    .line 76
    move v8, v3

    .line 77
    move v3, p2

    .line 78
    move p2, v8

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbij;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    new-instance v6, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "action"

    .line 128
    .line 129
    const-string v2, "dynamite_load"

    .line 130
    .line 131
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "is_missing"

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzcei;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "gmob-apps"

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, p2

    .line 164
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zza()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_8
    return-object p1
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
