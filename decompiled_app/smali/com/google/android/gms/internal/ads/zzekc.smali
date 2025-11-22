.class public final Lcom/google/android/gms/internal/ads/zzekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdko;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lgv;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeka;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekc;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lgv;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
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
.end method

.method public final zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lgv;
    .locals 14

    .line 1
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 52
    .line 53
    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzdko;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/zzekb;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzceu;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdko;->zze(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zza()Lcom/google/android/gms/internal/ads/zzddd;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcei;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(IIZZZ)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v9, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg()Lcom/google/android/gms/internal/ads/zzdjn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
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
.end method
