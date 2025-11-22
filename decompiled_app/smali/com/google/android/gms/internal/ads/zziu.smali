.class public final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sub-long v4, p1, p3

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 17
    .line 18
    cmp-long v0, v6, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzf(JJF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 48
    .line 49
    invoke-static {v6, v7, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzf(JJF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 54
    .line 55
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 68
    .line 69
    sub-long/2addr v6, v8

    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 85
    .line 86
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 87
    .line 88
    const-wide/16 v10, 0x3

    .line 89
    .line 90
    mul-long/2addr v8, v10

    .line 91
    add-long/2addr v8, v6

    .line 92
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 93
    .line 94
    cmp-long v0, v6, v8

    .line 95
    .line 96
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 108
    .line 109
    add-float/2addr v0, v7

    .line 110
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 111
    .line 112
    add-float/2addr v4, v7

    .line 113
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    .line 114
    .line 115
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    mul-float/2addr v4, v2

    .line 119
    mul-float/2addr v0, v2

    .line 120
    float-to-long v2, v0

    .line 121
    float-to-long v4, v4

    .line 122
    add-long/2addr v2, v4

    .line 123
    sub-long/2addr v12, v2

    .line 124
    const/4 v0, 0x3

    .line 125
    new-array v2, v0, [J

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-wide v8, v2, v3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    aput-wide v10, v2, v4

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    aput-wide v12, v2, v5

    .line 135
    .line 136
    aget-wide v7, v2, v3

    .line 137
    .line 138
    :goto_2
    if-ge v4, v0, :cond_4

    .line 139
    .line 140
    aget-wide v9, v2, v4

    .line 141
    .line 142
    cmp-long v3, v9, v7

    .line 143
    .line 144
    if-gtz v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide v7, v9

    .line 148
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 155
    .line 156
    add-float/2addr v0, v7

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-float/2addr v0, v6

    .line 163
    float-to-long v4, v0

    .line 164
    sub-long v4, p1, v4

    .line 165
    .line 166
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 167
    .line 168
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 177
    .line 178
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    .line 179
    .line 180
    cmp-long v0, v4, v2

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    cmp-long v0, v7, v4

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 189
    .line 190
    move-wide v7, v4

    .line 191
    :cond_6
    :goto_4
    sub-long v2, p1, v7

    .line 192
    .line 193
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    cmp-long v0, v7, v4

    .line 200
    .line 201
    if-gez v0, :cond_7

    .line 202
    .line 203
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 204
    .line 205
    return v1

    .line 206
    :cond_7
    long-to-float v0, v2

    .line 207
    mul-float/2addr v0, v6

    .line 208
    add-float/2addr v0, v1

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    .line 210
    .line 211
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 212
    .line 213
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 222
    .line 223
    return v0

    .line 224
    :cond_8
    return v1
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

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzc:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
