.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagn;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzago;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzago;Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 52
    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagp;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {v7, p0, v4}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v9, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v7, p1, :cond_9

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc(Lcom/google/android/gms/internal/ads/zzagp;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagq;->zze(Lcom/google/android/gms/internal/ads/zzfp;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_a
    add-int/2addr p0, p1

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzagq;->zzk(Lcom/google/android/gms/internal/ads/zzfp;IIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_b

    .line 205
    .line 206
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zzk(Lcom/google/android/gms/internal/ads/zzfp;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 219
    .line 220
    invoke-static {p1, p0, v4}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lt p0, v6, :cond_d

    .line 229
    .line 230
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzf(ILcom/google/android/gms/internal/ads/zzfp;ZILcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    .line 245
    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object p0
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

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
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

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
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

.method private static zze(Lcom/google/android/gms/internal/ads/zzfp;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
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

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfp;ZILcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagr;
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/4 v10, 0x4

    if-ne v1, v10, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v11

    if-nez v0, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v15

    move-object/from16 v16, v13

    const-string v13, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return-object v16

    :cond_7
    if-nez p4, :cond_3c

    const/4 v15, 0x1

    if-ne v1, v8, :cond_b

    and-int/lit8 v17, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    move v8, v15

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v15

    goto :goto_5

    :cond_9
    move/from16 v17, v7

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    move v12, v7

    :goto_6
    move/from16 v20, v7

    move/from16 v19, v17

    move/from16 v17, v12

    move v12, v8

    goto :goto_b

    :cond_b
    if-ne v1, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    move v8, v15

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    move/from16 v17, v7

    :goto_8
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v15

    goto :goto_9

    :cond_e
    move/from16 v19, v7

    :goto_9
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v15

    goto :goto_a

    :cond_f
    move/from16 v20, v7

    :goto_a
    and-int/2addr v12, v15

    move/from16 v32, v17

    move/from16 v17, v8

    move/from16 v8, v32

    goto :goto_b

    :cond_10
    move v8, v7

    move v12, v8

    move/from16 v17, v12

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_b
    if-nez v8, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v3, v13

    goto/16 :goto_25

    :cond_12
    if-eqz v17, :cond_13

    .line 14
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_13
    if-eqz v12, :cond_14

    .line 15
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_14
    if-eqz v20, :cond_15

    .line 16
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzagq;->zze(Lcom/google/android/gms/internal/ads/zzfp;I)I

    move-result v11

    :cond_15
    const/16 v8, 0x54

    const/16 v12, 0x58

    move/from16 p4, v15

    const/4 v15, 0x2

    if-ne v4, v8, :cond_18

    if-ne v5, v12, :cond_18

    if-ne v6, v12, :cond_18

    if-eq v1, v15, :cond_16

    if-ne v9, v12, :cond_18

    :cond_16
    if-gtz v11, :cond_17

    :goto_c
    move/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v3, v16

    goto/16 :goto_21

    .line 17
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 18
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 19
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 21
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagz;

    const-string v7, "TXXX"

    .line 22
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    move/from16 v20, v4

    :goto_e
    move-object/from16 v22, v13

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    :goto_f
    move/from16 v20, v4

    move-object/from16 v22, v13

    goto/16 :goto_23

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_18
    if-ne v4, v8, :cond_1a

    .line 23
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    if-gtz v11, :cond_19

    goto :goto_c

    .line 24
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    .line 25
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 26
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagz;

    move-object/from16 v8, v16

    .line 27
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v20, v4

    move-object v3, v7

    goto :goto_e

    :cond_1a
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1e

    if-ne v5, v12, :cond_1b

    if-ne v6, v12, :cond_1b

    if-eq v1, v15, :cond_1c

    if-ne v9, v12, :cond_1b

    goto :goto_10

    :cond_1b
    move v12, v8

    goto :goto_12

    :cond_1c
    :goto_10
    if-gtz v11, :cond_1d

    move/from16 v20, v4

    move-object/from16 v22, v13

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 28
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 29
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 30
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 32
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v0

    .line 33
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahb;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    move v12, v4

    :goto_12
    if-ne v12, v8, :cond_1f

    .line 34
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-array v3, v11, [B

    .line 36
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 37
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 38
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahb;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    const/16 v8, 0x49

    const/16 v10, 0x50

    if-ne v12, v10, :cond_21

    const/16 v12, 0x52

    if-ne v5, v12, :cond_20

    if-ne v6, v8, :cond_20

    const/16 v12, 0x56

    if-ne v9, v12, :cond_20

    .line 39
    new-array v0, v11, [B

    .line 40
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 41
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v3

    new-instance v8, Ljava/lang/String;

    .line 42
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzagq;->zzl([BII)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_20
    move v12, v10

    :cond_21
    const/16 v8, 0x4f

    const/16 v10, 0x47

    if-ne v12, v10, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_25

    if-ne v6, v8, :cond_25

    const/16 v12, 0x42

    if-eq v9, v12, :cond_24

    if-ne v1, v15, :cond_22

    goto :goto_13

    :cond_22
    move v12, v10

    :cond_23
    move-object/from16 v22, v13

    goto :goto_16

    .line 44
    :cond_24
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 46
    new-array v10, v8, [B

    .line 47
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 48
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v12

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v13

    .line 49
    :try_start_2
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    .line 51
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v13

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v15

    add-int/2addr v13, v15

    .line 52
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v15

    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v0

    add-int/2addr v15, v0

    .line 53
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzagq;->zzl([BII)[B

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v20, v4

    move-object v3, v8

    goto/16 :goto_21

    :catch_2
    move-exception v0

    :goto_14
    move/from16 v20, v4

    goto/16 :goto_23

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_15
    move-object/from16 v22, v13

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_15

    :cond_25
    move-object/from16 v22, v13

    move v12, v10

    :goto_16
    const/16 v10, 0x41

    const/16 v13, 0x43

    if-ne v1, v15, :cond_27

    const/16 v8, 0x50

    if-ne v12, v8, :cond_26

    const/16 v15, 0x49

    if-ne v5, v15, :cond_26

    if-ne v6, v13, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v20, v4

    goto/16 :goto_19

    :cond_27
    const/16 v8, 0x50

    const/16 v15, 0x49

    if-ne v12, v10, :cond_26

    if-ne v5, v8, :cond_26

    if-ne v6, v15, :cond_26

    if-ne v9, v13, :cond_26

    .line 54
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 56
    new-array v10, v8, [B

    .line 57
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    const/4 v12, 0x2

    if-ne v1, v12, :cond_29

    new-instance v12, Ljava/lang/String;

    .line 58
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/jpg"

    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const-string v7, "image/jpeg"

    :cond_28
    const/4 v12, 0x2

    goto :goto_18

    .line 60
    :cond_29
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    .line 61
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2f

    .line 62
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_2a

    const-string v13, "image/"

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2a
    :goto_18
    add-int/lit8 v13, v12, 0x1

    .line 63
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x2

    add-int/lit8 v12, v12, 0x2

    .line 64
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v15

    move/from16 p2, v15

    new-instance v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v4

    sub-int v4, p2, v12

    :try_start_3
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v0

    add-int v0, p2, v0

    .line 65
    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzagq;->zzl([BII)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v3, v7, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_21

    :catch_6
    move-exception v0

    goto/16 :goto_23

    :catch_7
    move-exception v0

    goto/16 :goto_23

    :goto_19
    const/16 v4, 0x4d

    if-ne v12, v13, :cond_2d

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_2d

    if-ne v6, v4, :cond_2d

    if-eq v9, v4, :cond_2b

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2d

    :cond_2b
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2c

    goto/16 :goto_11

    .line 66
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v15, 0x3

    new-array v4, v15, [B

    .line 68
    invoke-virtual {v2, v4, v7, v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v10, v4, [B

    .line 69
    invoke-virtual {v2, v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 70
    invoke-static {v10, v7, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 71
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    move-result v0

    invoke-static {v10, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v3, v8, v12, v0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2d
    if-ne v12, v13, :cond_32

    const/16 v8, 0x48

    if-ne v5, v8, :cond_32

    if-ne v6, v10, :cond_32

    const/16 v8, 0x50

    if-ne v9, v8, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v8

    .line 72
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 73
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 74
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v25

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v26

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v27, v12

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2f

    const-wide/16 v12, -0x1

    :cond_2f
    move-wide/from16 v29, v12

    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_30
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v12

    if-ge v12, v4, :cond_31

    const/4 v12, 0x0

    .line 80
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagq;->zzf(ILcom/google/android/gms/internal/ads/zzfp;ZILcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagr;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 81
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzagr;

    .line 82
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagr;)V

    :goto_1b
    move-object/from16 v3, v23

    goto/16 :goto_21

    :cond_32
    if-ne v12, v13, :cond_38

    const/16 v8, 0x54

    if-ne v5, v8, :cond_38

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_38

    if-ne v9, v13, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v8

    .line 83
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 84
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 85
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v8

    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_33

    move/from16 v25, p4

    goto :goto_1c

    :cond_33
    move/from16 v25, v7

    :goto_1c
    and-int/lit8 v8, v8, 0x1

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    move v15, v7

    :goto_1d
    if-ge v15, v12, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v7

    move/from16 v17, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    .line 88
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagq;->zzd([BI)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v24, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v10

    move/from16 v21, v12

    sub-int v12, v19, v7

    move-object/from16 v27, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    aput-object v4, v27, v15

    add-int/lit8 v4, v19, 0x1

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v13, v27

    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v17, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v7, v17, v11

    :cond_35
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v10

    if-ge v10, v7, :cond_36

    const/4 v12, 0x0

    .line 92
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagq;->zzf(ILcom/google/android/gms/internal/ads/zzfp;ZILcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagr;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 93
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzagr;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzagi;

    move/from16 v0, p4

    if-eq v0, v8, :cond_37

    const/16 v26, 0x0

    goto :goto_1f

    :cond_37
    move/from16 v26, v0

    :goto_1f
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagr;)V

    goto/16 :goto_1b

    :cond_38
    if-ne v12, v4, :cond_3a

    const/16 v0, 0x4c

    if-ne v5, v0, :cond_3a

    const/16 v0, 0x4c

    if-ne v6, v0, :cond_3a

    const/16 v8, 0x54

    if-ne v9, v8, :cond_3a

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v24

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v25

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v26

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 100
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v0, v3

    .line 102
    div-int/2addr v7, v8

    .line 103
    new-array v8, v7, [I

    .line 104
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v7, :cond_39

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    .line 106
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    .line 107
    aput v13, v8, v12

    .line 108
    aput v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_39
    new-instance v23, Lcom/google/android/gms/internal/ads/zzagv;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(III[I[I)V

    goto/16 :goto_1b

    .line 109
    :cond_3a
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-array v3, v11, [B

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    .line 112
    :goto_21
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    move-object v13, v3

    const/4 v0, 0x0

    goto :goto_24

    :goto_22
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 113
    throw v0

    .line 114
    :goto_23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v13, 0x0

    :goto_24
    if-nez v13, :cond_3b

    move/from16 v2, v20

    .line 115
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode frame: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    return-object v13

    .line 117
    :goto_25
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 118
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/16 v16, 0x0

    return-object v16

    .line 120
    :cond_3c
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    return-object v16
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzj(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzc([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
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

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzb:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzd:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwq;->zzf:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
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

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfp;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :goto_2
    move v4, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    const/16 v17, 0x10

    .line 85
    .line 86
    shr-long v17, v8, v17

    .line 87
    .line 88
    const/16 v19, 0x18

    .line 89
    .line 90
    shr-long v8, v8, v19

    .line 91
    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 94
    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_3
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v6

    .line 116
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v6

    .line 133
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v4, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_5
    if-eqz v4, :cond_9

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    :cond_9
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 148
    .line 149
    if-gez v3, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 158
    .line 159
    if-gez v3, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 173
    .line 174
    .line 175
    throw v0
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

.method private static zzl([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
