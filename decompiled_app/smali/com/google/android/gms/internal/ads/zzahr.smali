.class final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahs;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v2, p1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 17
    .line 18
    aget-byte p1, p1, v1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    or-long/2addr v2, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(Lcom/google/android/gms/internal/ads/zzahq;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, -0x2

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 82
    .line 83
    aget-byte v0, v0, v3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v0, v5, :cond_3

    .line 91
    .line 92
    if-gt v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 95
    .line 96
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc([BIZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    long-to-int v5, v5

    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 106
    .line 107
    const v6, 0x1549a966

    .line 108
    .line 109
    .line 110
    if-eq v5, v6, :cond_2

    .line 111
    .line 112
    const v6, 0x1f43b675

    .line 113
    .line 114
    .line 115
    if-eq v5, v6, :cond_2

    .line 116
    .line 117
    const v6, 0x1c53bb6b

    .line 118
    .line 119
    .line 120
    if-eq v5, v6, :cond_2

    .line 121
    .line 122
    const v6, 0x1654ae6b

    .line 123
    .line 124
    .line 125
    if-ne v5, v6, :cond_3

    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_2
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 129
    .line 130
    .line 131
    int-to-long v4, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    return v3

    .line 144
    :cond_5
    long-to-int v0, v4

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 146
    .line 147
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 166
    .line 167
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 170
    .line 171
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 172
    .line 173
    const-wide/16 v6, 0x8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    sparse-switch v4, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 180
    .line 181
    long-to-int v0, v0

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 186
    .line 187
    .line 188
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 193
    .line 194
    const-wide/16 v11, 0x4

    .line 195
    .line 196
    cmp-long v5, v9, v11

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    cmp-long v5, v9, v6

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Invalid float size: "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 225
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    if-ne v5, v2, :cond_a

    .line 230
    .line 231
    long-to-int p1, v6

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-double v5, p1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 243
    .line 244
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(ID)V

    .line 245
    .line 246
    .line 247
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 248
    .line 249
    return v1

    .line 250
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 251
    .line 252
    long-to-int v0, v6

    .line 253
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzg(IILcom/google/android/gms/internal/ads/zzacv;)V

    .line 254
    .line 255
    .line 256
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 257
    .line 258
    return v1

    .line 259
    :sswitch_2
    move-object v2, v8

    .line 260
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 265
    .line 266
    add-long/2addr v5, v8

    .line 267
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 270
    .line 271
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(IJLcom/google/android/gms/internal/ads/zzahp;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 278
    .line 279
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 280
    .line 281
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 284
    .line 285
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 286
    .line 287
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(IJJ)V

    .line 288
    .line 289
    .line 290
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 291
    .line 292
    return v1

    .line 293
    :sswitch_3
    move-object v2, v8

    .line 294
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 295
    .line 296
    const-wide/32 v7, 0x7fffffff

    .line 297
    .line 298
    .line 299
    cmp-long v7, v5, v7

    .line 300
    .line 301
    if-gtz v7, :cond_d

    .line 302
    .line 303
    long-to-int v2, v5

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    const-string p1, ""

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    new-array v5, v2, [B

    .line 310
    .line 311
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 312
    .line 313
    invoke-virtual {p1, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 314
    .line 315
    .line 316
    :goto_7
    if-lez v2, :cond_c

    .line 317
    .line 318
    add-int/lit8 p1, v2, -0x1

    .line 319
    .line 320
    aget-byte v6, v5, p1

    .line 321
    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    move v2, p1

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 329
    .line 330
    .line 331
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 332
    .line 333
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 337
    .line 338
    return v1

    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "String element size: "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    throw p1

    .line 358
    :sswitch_4
    move-object v2, v8

    .line 359
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 360
    .line 361
    cmp-long v5, v8, v6

    .line 362
    .line 363
    if-gtz v5, :cond_e

    .line 364
    .line 365
    long-to-int v2, v8

    .line 366
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzacv;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 371
    .line 372
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzj(IJ)V

    .line 373
    .line 374
    .line 375
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 376
    .line 377
    return v1

    .line 378
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "Invalid integer size: "

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
