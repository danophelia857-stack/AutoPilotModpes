.class public final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static zzb(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
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
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzB()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v1, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzall;->zzc(Ljava/util/regex/Matcher;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzall;->zzc(Ljava/util/regex/Matcher;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_2

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "<br>"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lcom/google/android/gms/internal/ads/zzall;->zzb:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move v13, v9

    .line 142
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int v3, v15, v14

    .line 165
    .line 166
    const-string v9, ""

    .line 167
    .line 168
    invoke-virtual {v12, v15, v3, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ge v6, v9, :cond_6

    .line 209
    .line 210
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    :goto_4
    move-wide v10, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v9, 0x0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakj;

    .line 234
    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/zzea;

    .line 236
    .line 237
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 241
    .line 242
    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v6, 0x2

    .line 256
    const-string v12, "{\\an1}"

    .line 257
    .line 258
    const-string v13, "{\\an3}"

    .line 259
    .line 260
    const-string v14, "{\\an7}"

    .line 261
    .line 262
    const-string v15, "{\\an9}"

    .line 263
    .line 264
    sparse-switch v3, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v3, 0x1

    .line 268
    goto :goto_9

    .line 269
    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    :goto_6
    const/4 v3, 0x0

    .line 283
    goto :goto_8

    .line 284
    :sswitch_2
    const-string v3, "{\\an6}"

    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :sswitch_3
    const-string v3, "{\\an4}"

    .line 294
    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sparse-switch v3, :sswitch_data_1

    .line 331
    .line 332
    .line 333
    :cond_9
    const/4 v3, 0x1

    .line 334
    goto :goto_e

    .line 335
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    :goto_b
    const/4 v3, 0x0

    .line 342
    goto :goto_c

    .line 343
    :sswitch_7
    const-string v3, "{\\an8}"

    .line 344
    .line 345
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :goto_c
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_a
    const-string v3, "{\\an2}"

    .line 371
    .line 372
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    :goto_d
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 390
    .line 391
    .line 392
    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzb()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzall;->zzb(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zza()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzall;->zzb(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_10
    sub-long v9, v10, v7

    .line 420
    .line 421
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, p5

    .line 429
    .line 430
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_a
    move-object/from16 v4, p5

    .line 436
    .line 437
    const-string v5, "Skipping invalid timing: "

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catch_0
    move-object/from16 v4, p5

    .line 449
    .line 450
    const-string v5, "Skipping invalid index: "

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_b
    move-object/from16 v4, p5

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_c
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
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
