.class public final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadc;

.field private zze:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzaey;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfp;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
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
.end method

.method private final zzf()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_14

    .line 18
    .line 19
    if-eq v2, v7, :cond_d

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v2, v8, :cond_9

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 53
    .line 54
    cmp-long v5, v5, v9

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadh;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v5, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sub-int/2addr v6, v5

    .line 81
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v3, v4

    .line 90
    :goto_0
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzf()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    move v3, v4

    .line 112
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 119
    .line 120
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 121
    .line 122
    if-ge v5, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v5

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzfp;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 160
    .line 161
    add-int/2addr v1, v3

    .line 162
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 163
    .line 164
    cmp-long v1, v5, v9

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzf()V

    .line 169
    .line 170
    .line 171
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 172
    .line 173
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 174
    .line 175
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-lt v2, v3, :cond_8

    .line 184
    .line 185
    return v4

    .line 186
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 230
    .line 231
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    shr-int/lit8 v3, v2, 0x2

    .line 239
    .line 240
    const/16 v5, 0x3ffe

    .line 241
    .line 242
    if-ne v3, v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 245
    .line 246
    .line 247
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzacx;

    .line 250
    .line 251
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 252
    .line 253
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 271
    .line 272
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    cmp-long v1, v16, v9

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 283
    .line 284
    cmp-long v1, v7, v5

    .line 285
    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaey;

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 291
    .line 292
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzadh;IJJ)V

    .line 293
    .line 294
    .line 295
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadh;->zza()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 316
    .line 317
    return v4

    .line 318
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 319
    .line 320
    .line 321
    const-string v1, "First frame does not start with sync code."

    .line 322
    .line 323
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 329
    .line 330
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    .line 334
    .line 335
    new-array v5, v8, [B

    .line 336
    .line 337
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 344
    .line 345
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v9, 0x7

    .line 353
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/16 v10, 0x18

    .line 358
    .line 359
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v8

    .line 364
    const/4 v10, 0x6

    .line 365
    if-nez v9, :cond_f

    .line 366
    .line 367
    const/16 v2, 0x26

    .line 368
    .line 369
    new-array v3, v2, [B

    .line 370
    .line 371
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 375
    .line 376
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([BI)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    if-eqz v2, :cond_13

    .line 381
    .line 382
    if-ne v9, v7, :cond_10

    .line 383
    .line 384
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 385
    .line 386
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_3

    .line 405
    :cond_10
    if-ne v9, v8, :cond_11

    .line 406
    .line 407
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 408
    .line 409
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(Lcom/google/android/gms/internal/ads/zzfp;ZZ)Lcom/google/android/gms/internal/ads/zzaed;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:[Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_3

    .line 437
    :cond_11
    if-ne v9, v10, :cond_12

    .line 438
    .line 439
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 440
    .line 441
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzafw;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_3

    .line 467
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 468
    .line 469
    .line 470
    :goto_3
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 471
    .line 472
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 473
    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 480
    .line 481
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 490
    .line 491
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 492
    .line 493
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadh;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 500
    .line 501
    .line 502
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 503
    .line 504
    return v4

    .line 505
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 512
    .line 513
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    const-wide/32 v8, 0x664c6143

    .line 530
    .line 531
    .line 532
    cmp-long v1, v1, v8

    .line 533
    .line 534
    if-nez v1, :cond_15

    .line 535
    .line 536
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 537
    .line 538
    return v4

    .line 539
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 540
    .line 541
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 550
    .line 551
    const/16 v6, 0x2a

    .line 552
    .line 553
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 557
    .line 558
    .line 559
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 560
    .line 561
    return v4

    .line 562
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzby;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    sub-long/2addr v7, v5

    .line 578
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 579
    .line 580
    long-to-int v5, v7

    .line 581
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 582
    .line 583
    .line 584
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 585
    .line 586
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 587
    .line 588
    return v4
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final zzd(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
