.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;J)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "video/avc"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 93
    .line 94
    return v4

    .line 95
    :cond_0
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v0, v4

    .line 108
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-byte v4, v0, v4

    .line 124
    .line 125
    aput-byte v4, v0, v3

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    aput-byte v4, v0, v5

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    rsub-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 149
    .line 150
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 172
    .line 173
    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 179
    .line 180
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v10, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 186
    .line 187
    mul-long/2addr v1, v4

    .line 188
    add-long v7, v1, p2

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 198
    .line 199
    return v3

    .line 200
    :cond_4
    return v4
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
