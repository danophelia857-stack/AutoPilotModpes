.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->zzf([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
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

.method public static zzb([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgm;->zzd:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgm;->zzd:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgm;->zzd:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgm;->zzd:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
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

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 34

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 104
    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    rsub-int/lit8 v5, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v5, v5

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 125
    .line 126
    .line 127
    move v9, v2

    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eq v9, v13, :cond_9

    .line 159
    .line 160
    if-ne v9, v4, :cond_8

    .line 161
    .line 162
    move v9, v4

    .line 163
    move/from16 v22, v9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move/from16 v22, v13

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move/from16 v22, v4

    .line 170
    .line 171
    :goto_3
    if-ne v9, v13, :cond_a

    .line 172
    .line 173
    move/from16 v23, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move/from16 v23, v13

    .line 177
    .line 178
    :goto_4
    add-int v18, v18, v19

    .line 179
    .line 180
    mul-int v18, v18, v22

    .line 181
    .line 182
    sub-int v16, v16, v18

    .line 183
    .line 184
    add-int v20, v20, v21

    .line 185
    .line 186
    mul-int v20, v20, v23

    .line 187
    .line 188
    sub-int v17, v17, v20

    .line 189
    .line 190
    :cond_b
    move/from16 v18, v11

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eq v13, v15, :cond_c

    .line 211
    .line 212
    move v15, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/4 v15, 0x0

    .line 215
    :goto_5
    if-gt v15, v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 224
    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_13

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_6
    if-ge v3, v1, :cond_13

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_7
    if-ge v15, v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-nez v21, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    add-int v21, v3, v3

    .line 276
    .line 277
    add-int/lit8 v21, v21, 0x4

    .line 278
    .line 279
    shl-int v1, v13, v21

    .line 280
    .line 281
    const/16 v10, 0x40

    .line 282
    .line 283
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-le v3, v13, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb()I

    .line 290
    .line 291
    .line 292
    :cond_f
    const/4 v10, 0x0

    .line 293
    :goto_8
    if-ge v10, v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb()I

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    .line 302
    .line 303
    move v1, v2

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move v1, v13

    .line 306
    :goto_a
    add-int/2addr v15, v1

    .line 307
    const/4 v1, 0x4

    .line 308
    const/4 v10, 0x6

    .line 309
    goto :goto_7

    .line 310
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    const/4 v10, 0x6

    .line 314
    goto :goto_6

    .line 315
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v3, 0x0

    .line 343
    new-array v10, v3, [I

    .line 344
    .line 345
    new-array v15, v3, [I

    .line 346
    .line 347
    const/16 v21, -0x1

    .line 348
    .line 349
    move/from16 v22, v13

    .line 350
    .line 351
    move/from16 v2, v21

    .line 352
    .line 353
    move v13, v2

    .line 354
    :goto_b
    if-ge v3, v1, :cond_26

    .line 355
    .line 356
    if-eqz v3, :cond_21

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    if-eqz v24, :cond_21

    .line 363
    .line 364
    add-int v4, v13, v2

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    add-int/lit8 v26, v26, 0x1

    .line 375
    .line 376
    add-int v25, v25, v25

    .line 377
    .line 378
    rsub-int/lit8 v25, v25, 0x1

    .line 379
    .line 380
    move/from16 v27, v1

    .line 381
    .line 382
    add-int/lit8 v1, v4, 0x1

    .line 383
    .line 384
    move/from16 v28, v3

    .line 385
    .line 386
    new-array v3, v1, [Z

    .line 387
    .line 388
    move-object/from16 v29, v3

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_c
    if-gt v3, v4, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 394
    .line 395
    .line 396
    move-result v30

    .line 397
    if-nez v30, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 400
    .line 401
    .line 402
    move-result v30

    .line 403
    aput-boolean v30, v29, v3

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_15
    aput-boolean v22, v29, v3

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    add-int/lit8 v3, v2, -0x1

    .line 412
    .line 413
    move/from16 v30, v3

    .line 414
    .line 415
    new-array v3, v1, [I

    .line 416
    .line 417
    new-array v1, v1, [I

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    :goto_e
    mul-int v32, v25, v26

    .line 422
    .line 423
    if-ltz v30, :cond_18

    .line 424
    .line 425
    aget v33, v15, v30

    .line 426
    .line 427
    add-int v33, v33, v32

    .line 428
    .line 429
    if-gez v33, :cond_17

    .line 430
    .line 431
    add-int v32, v13, v30

    .line 432
    .line 433
    aget-boolean v32, v29, v32

    .line 434
    .line 435
    if-eqz v32, :cond_17

    .line 436
    .line 437
    add-int/lit8 v32, v31, 0x1

    .line 438
    .line 439
    aput v33, v3, v31

    .line 440
    .line 441
    move/from16 v31, v32

    .line 442
    .line 443
    :cond_17
    add-int/lit8 v30, v30, -0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_18
    if-gez v32, :cond_19

    .line 447
    .line 448
    aget-boolean v25, v29, v4

    .line 449
    .line 450
    if-eqz v25, :cond_19

    .line 451
    .line 452
    add-int/lit8 v25, v31, 0x1

    .line 453
    .line 454
    aput v32, v3, v31

    .line 455
    .line 456
    move/from16 v31, v25

    .line 457
    .line 458
    :cond_19
    move/from16 v25, v4

    .line 459
    .line 460
    move/from16 v26, v5

    .line 461
    .line 462
    move/from16 v4, v31

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_f
    if-ge v5, v13, :cond_1b

    .line 466
    .line 467
    aget v30, v10, v5

    .line 468
    .line 469
    add-int v30, v30, v32

    .line 470
    .line 471
    if-gez v30, :cond_1a

    .line 472
    .line 473
    aget-boolean v31, v29, v5

    .line 474
    .line 475
    if-eqz v31, :cond_1a

    .line 476
    .line 477
    add-int/lit8 v31, v4, 0x1

    .line 478
    .line 479
    aput v30, v3, v4

    .line 480
    .line 481
    move/from16 v4, v31

    .line 482
    .line 483
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    add-int/lit8 v5, v13, -0x1

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    :goto_10
    if-ltz v5, :cond_1d

    .line 495
    .line 496
    aget v31, v10, v5

    .line 497
    .line 498
    add-int v31, v31, v32

    .line 499
    .line 500
    if-lez v31, :cond_1c

    .line 501
    .line 502
    aget-boolean v33, v29, v5

    .line 503
    .line 504
    if-eqz v33, :cond_1c

    .line 505
    .line 506
    add-int/lit8 v33, v30, 0x1

    .line 507
    .line 508
    aput v31, v1, v30

    .line 509
    .line 510
    move/from16 v30, v33

    .line 511
    .line 512
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1d
    if-lez v32, :cond_1e

    .line 516
    .line 517
    aget-boolean v5, v29, v25

    .line 518
    .line 519
    if-eqz v5, :cond_1e

    .line 520
    .line 521
    add-int/lit8 v5, v30, 0x1

    .line 522
    .line 523
    aput v32, v1, v30

    .line 524
    .line 525
    move/from16 v30, v5

    .line 526
    .line 527
    :cond_1e
    move/from16 v5, v30

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    :goto_11
    if-ge v10, v2, :cond_20

    .line 531
    .line 532
    aget v25, v15, v10

    .line 533
    .line 534
    add-int v25, v25, v32

    .line 535
    .line 536
    if-lez v25, :cond_1f

    .line 537
    .line 538
    add-int v30, v13, v10

    .line 539
    .line 540
    aget-boolean v30, v29, v30

    .line 541
    .line 542
    if-eqz v30, :cond_1f

    .line 543
    .line 544
    add-int/lit8 v30, v5, 0x1

    .line 545
    .line 546
    aput v25, v1, v5

    .line 547
    .line 548
    move/from16 v5, v30

    .line 549
    .line 550
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v15, v1

    .line 558
    move v13, v4

    .line 559
    move v2, v5

    .line 560
    :goto_12
    move-object v10, v3

    .line 561
    goto :goto_17

    .line 562
    :cond_21
    move/from16 v27, v1

    .line 563
    .line 564
    move/from16 v28, v3

    .line 565
    .line 566
    move/from16 v26, v5

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-array v3, v1, [I

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_13
    if-ge v4, v1, :cond_23

    .line 580
    .line 581
    if-lez v4, :cond_22

    .line 582
    .line 583
    add-int/lit8 v5, v4, -0x1

    .line 584
    .line 585
    aget v5, v3, v5

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_22
    const/4 v5, 0x0

    .line 589
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    sub-int/2addr v5, v10

    .line 596
    aput v5, v3, v4

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_23
    new-array v4, v2, [I

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_15
    if-ge v5, v2, :cond_25

    .line 608
    .line 609
    if-lez v5, :cond_24

    .line 610
    .line 611
    add-int/lit8 v10, v5, -0x1

    .line 612
    .line 613
    aget v10, v4, v10

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_24
    const/4 v10, 0x0

    .line 617
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    add-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    add-int/2addr v13, v10

    .line 624
    aput v13, v4, v5

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_25
    move v13, v1

    .line 633
    move-object v15, v4

    .line 634
    goto :goto_12

    .line 635
    :goto_17
    add-int/lit8 v3, v28, 0x1

    .line 636
    .line 637
    move/from16 v5, v26

    .line 638
    .line 639
    move/from16 v1, v27

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_26
    move/from16 v26, v5

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_27

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_18
    if-ge v2, v1, :cond_27

    .line 658
    .line 659
    add-int/lit8 v5, v20, 0x5

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_27
    const/4 v1, 0x2

    .line 668
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    .line 677
    if-eqz v2, :cond_31

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_2a

    .line 684
    .line 685
    const/16 v2, 0x8

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/16 v2, 0xff

    .line 692
    .line 693
    if-ne v4, v2, :cond_28

    .line 694
    .line 695
    const/16 v2, 0x10

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v4, :cond_2a

    .line 706
    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    int-to-float v3, v4

    .line 710
    int-to-float v2, v2

    .line 711
    div-float/2addr v3, v2

    .line 712
    goto :goto_19

    .line 713
    :cond_28
    const/16 v2, 0x11

    .line 714
    .line 715
    if-ge v4, v2, :cond_29

    .line 716
    .line 717
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgm;->zzb:[F

    .line 718
    .line 719
    aget v3, v2, v4

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_29
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 723
    .line 724
    const-string v5, "NalUnitUtil"

    .line 725
    .line 726
    invoke-static {v2, v4, v5}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2b

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 736
    .line 737
    .line 738
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2e

    .line 743
    .line 744
    const/4 v2, 0x3

    .line 745
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    move/from16 v4, v22

    .line 753
    .line 754
    if-eq v4, v2, :cond_2c

    .line 755
    .line 756
    move v4, v1

    .line 757
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_2d

    .line 762
    .line 763
    const/16 v1, 0x8

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 777
    .line 778
    .line 779
    move-result v21

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    move v2, v1

    .line 785
    move/from16 v1, v21

    .line 786
    .line 787
    :goto_1a
    move/from16 v21, v4

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_2d
    move/from16 v1, v21

    .line 791
    .line 792
    move v2, v1

    .line 793
    goto :goto_1a

    .line 794
    :cond_2e
    move/from16 v1, v21

    .line 795
    .line 796
    move v2, v1

    .line 797
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_2f

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 807
    .line 808
    .line 809
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_30

    .line 817
    .line 818
    add-int v17, v17, v17

    .line 819
    .line 820
    :cond_30
    move/from16 v20, v21

    .line 821
    .line 822
    move/from16 v21, v1

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_31
    move/from16 v2, v21

    .line 826
    .line 827
    move/from16 v20, v2

    .line 828
    .line 829
    :goto_1c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgj;

    .line 830
    .line 831
    move v10, v9

    .line 832
    move/from16 v9, v18

    .line 833
    .line 834
    move-object/from16 v13, v19

    .line 835
    .line 836
    move/from16 v19, v21

    .line 837
    .line 838
    move/from16 v15, v26

    .line 839
    .line 840
    move/from16 v21, v2

    .line 841
    .line 842
    move/from16 v18, v3

    .line 843
    .line 844
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(IZIIIII[IIIIIFIII)V

    .line 845
    .line 846
    .line 847
    return-object v5
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
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzgk;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgn;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v3, v10

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_0
    move v4, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    move v12, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v3

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_9

    .line 113
    .line 114
    if-eq v12, v8, :cond_3

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_3
    const/4 v15, 0x0

    .line 121
    :goto_4
    if-ge v15, v12, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_7

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    if-ge v15, v9, :cond_4

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v9, 0x40

    .line 136
    .line 137
    :goto_5
    move/from16 v16, v1

    .line 138
    .line 139
    move/from16 v17, v16

    .line 140
    .line 141
    const/16 p1, 0x10

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_6
    if-ge v4, v9, :cond_8

    .line 145
    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-int v1, v16, v17

    .line 153
    .line 154
    add-int/lit16 v1, v1, 0x100

    .line 155
    .line 156
    rem-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    :cond_5
    if-eqz v16, :cond_6

    .line 161
    .line 162
    move/from16 v17, v16

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/16 p1, 0x10

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/16 p1, 0x10

    .line 177
    .line 178
    move v12, v13

    .line 179
    move v13, v14

    .line 180
    move v14, v11

    .line 181
    goto :goto_0

    .line 182
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v16, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    move v15, v10

    .line 205
    :goto_8
    const/16 v19, 0x0

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    if-ne v1, v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move v9, v10

    .line 225
    int-to-long v10, v2

    .line 226
    move v15, v9

    .line 227
    move-wide/from16 v17, v10

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_9
    int-to-long v9, v2

    .line 231
    cmp-long v9, v9, v17

    .line 232
    .line 233
    if-gez v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move/from16 v19, v1

    .line 242
    .line 243
    move/from16 v17, v15

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move v15, v10

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v15

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v15

    .line 271
    move v10, v15

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    rsub-int/lit8 v11, v15, 0x2

    .line 277
    .line 278
    if-nez v15, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 281
    .line 282
    .line 283
    :cond_d
    mul-int/2addr v9, v11

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 285
    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0x10

    .line 288
    .line 289
    mul-int/lit8 v20, v9, 0x10

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/16 v21, 0x2

    .line 296
    .line 297
    if-eqz v9, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzc()I

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_e
    move v9, v10

    .line 319
    if-ne v3, v8, :cond_f

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move/from16 v10, v21

    .line 323
    .line 324
    :goto_b
    if-ne v3, v9, :cond_10

    .line 325
    .line 326
    move/from16 v3, v21

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    const/4 v3, 0x1

    .line 330
    :goto_c
    mul-int/2addr v11, v3

    .line 331
    :goto_d
    add-int v22, v22, v23

    .line 332
    .line 333
    mul-int v22, v22, v10

    .line 334
    .line 335
    sub-int v2, v2, v22

    .line 336
    .line 337
    add-int v24, v24, v25

    .line 338
    .line 339
    mul-int v24, v24, v11

    .line 340
    .line 341
    sub-int v20, v20, v24

    .line 342
    .line 343
    :cond_11
    move/from16 v10, v20

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v20, -0x1

    .line 350
    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/16 v3, 0xff

    .line 366
    .line 367
    if-ne v9, v3, :cond_13

    .line 368
    .line 369
    move/from16 v3, p1

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    int-to-float v9, v9

    .line 384
    int-to-float v3, v3

    .line 385
    div-float v11, v9, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_12
    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_13
    const/16 v3, 0x11

    .line 392
    .line 393
    if-ge v9, v3, :cond_14

    .line 394
    .line 395
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgm;->zzb:[F

    .line 396
    .line 397
    aget v11, v3, v9

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 401
    .line 402
    const-string v11, "NalUnitUtil"

    .line 403
    .line 404
    invoke-static {v3, v9, v11}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_18

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v9, 0x1

    .line 431
    if-eq v9, v3, :cond_16

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    move/from16 v21, v9

    .line 435
    .line 436
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_17

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->zze(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move/from16 v22, v0

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_17
    move/from16 v22, v20

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_18
    move/from16 v21, v20

    .line 470
    .line 471
    move/from16 v22, v21

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_19
    move/from16 v21, v20

    .line 475
    .line 476
    move/from16 v22, v21

    .line 477
    .line 478
    const/high16 v11, 0x3f800000    # 1.0f

    .line 479
    .line 480
    :goto_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 481
    .line 482
    move v8, v1

    .line 483
    move v9, v2

    .line 484
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 485
    .line 486
    .line 487
    return-object v3
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
.end method

.method public static zzf([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
