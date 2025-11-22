.class abstract Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajz;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakb;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 17
    .line 18
    return-void
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
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfp;)J
.end method

.method public zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v7, :cond_7

    .line 24
    .line 25
    if-eq v2, v11, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v10

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    cmp-long v2, v8, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x2

    .line 50
    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzi(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajz;->zze()Lcom/google/android/gms/internal/ads/zzadu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 75
    .line 76
    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 77
    .line 78
    cmp-long v2, v7, v10

    .line 79
    .line 80
    if-gtz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 92
    .line 93
    return v6

    .line 94
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzake;->zza(Lcom/google/android/gms/internal/ads/zzfp;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v6, v2, v10

    .line 107
    .line 108
    if-ltz v6, :cond_6

    .line 109
    .line 110
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 111
    .line 112
    add-long v8, v6, v2

    .line 113
    .line 114
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 115
    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-ltz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzake;->zzf(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 149
    .line 150
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 151
    .line 152
    add-long/2addr v4, v2

    .line 153
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    .line 154
    .line 155
    return v12

    .line 156
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 162
    .line 163
    .line 164
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 165
    .line 166
    return v12

    .line 167
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajx;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 176
    .line 177
    return v6

    .line 178
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 183
    .line 184
    sub-long/2addr v8, v13

    .line 185
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzake;->zzk:J

    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Lcom/google/android/gms/internal/ads/zzfp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzake;->zzc(Lcom/google/android/gms/internal/ads/zzfp;JLcom/google/android/gms/internal/ads/zzakb;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 211
    .line 212
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 213
    .line 214
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 215
    .line 216
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzake;->zzm:Z

    .line 226
    .line 227
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzj:Lcom/google/android/gms/internal/ads/zzakb;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Lcom/google/android/gms/internal/ads/zzajz;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    cmp-long v2, v2, v4

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajx;->zzb()Lcom/google/android/gms/internal/ads/zzajy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    move v10, v7

    .line 266
    goto :goto_2

    .line 267
    :cond_e
    move v10, v12

    .line 268
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 269
    .line 270
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:J

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 277
    .line 278
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 279
    .line 280
    add-int/2addr v7, v8

    .line 281
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 282
    .line 283
    int-to-long v13, v7

    .line 284
    move-wide v2, v3

    .line 285
    move-wide v4, v5

    .line 286
    move-wide v6, v13

    .line 287
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzake;JJJJZ)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 291
    .line 292
    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzd()V

    .line 297
    .line 298
    .line 299
    return v12
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

.method public final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:J

    return-void
.end method

.method public final zzj(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajx;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzb(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:Lcom/google/android/gms/internal/ads/zzajz;

    .line 31
    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajz;->zzg(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:I

    .line 39
    .line 40
    :cond_1
    return-void
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
