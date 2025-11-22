.class public final Lcom/google/android/gms/internal/ads/zzfrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrj;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/zzfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzfqt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrk;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfri;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfri;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqt;Lcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/zzfri;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrk;->zzd:Lcom/google/android/gms/internal/ads/zzfqt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqt;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfre;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrk;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    return-object v0
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
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 13
    .line 14
    return-object p0
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
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Lcom/google/android/gms/internal/ads/zzfrk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

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


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zze:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzf:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzr(Z)Lcom/google/android/gms/internal/ads/zzasg;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzab(I)Lcom/google/android/gms/internal/ads/zzasg;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 78
    .line 79
    return-object v0
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

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
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
