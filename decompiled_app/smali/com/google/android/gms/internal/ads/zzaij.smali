.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 20
    .line 21
    const/16 v6, 0x7d00

    .line 22
    .line 23
    if-lt v5, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x480

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v6, 0x240

    .line 29
    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v12, v6, v8

    .line 35
    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 61
    .line 62
    int-to-long v10, v2

    .line 63
    add-long v10, p2, v10

    .line 64
    .line 65
    new-array v2, v6, [J

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    new-array v2, v6, [J

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move v15, v13

    .line 72
    move-wide/from16 v13, p2

    .line 73
    .line 74
    :goto_1
    if-ge v15, v6, :cond_6

    .line 75
    .line 76
    move-wide/from16 v17, v10

    .line 77
    .line 78
    int-to-long v9, v15

    .line 79
    mul-long/2addr v9, v4

    .line 80
    move-object v11, v2

    .line 81
    int-to-long v2, v6

    .line 82
    div-long/2addr v9, v2

    .line 83
    aput-wide v9, v12, v15

    .line 84
    .line 85
    move-wide/from16 v2, v17

    .line 86
    .line 87
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    aput-wide v9, v11, v15

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v8, v9, :cond_5

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v8, v9, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    if-eq v8, v10, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    if-eq v8, v10, :cond_2

    .line 104
    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_3
    move-wide/from16 v17, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v9, 0x2

    .line 125
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    int-to-long v2, v7

    .line 131
    int-to-long v9, v10

    .line 132
    mul-long/2addr v9, v2

    .line 133
    add-long/2addr v13, v9

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move-object/from16 v3, p5

    .line 137
    .line 138
    move-object v2, v11

    .line 139
    move-wide/from16 v10, v17

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v11, v2

    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    cmp-long v2, v0, v2

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    cmp-long v2, v0, v13

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "VBRI data size mismatch: "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "VbriSeeker"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaij;

    .line 182
    .line 183
    move-wide v3, v4

    .line 184
    move-object v2, v11

    .line 185
    move-object v1, v12

    .line 186
    move-wide v5, v13

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaij;-><init>([J[JJJ)V

    .line 188
    .line 189
    .line 190
    return-object v0
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


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    return-wide v0
.end method

.method public final zzd(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
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

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 35
    .line 36
    aget-wide v0, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 46
    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
