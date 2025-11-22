.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V
    .locals 0

    const/4 p6, 0x1

    .line 3
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;ZLcom/google/android/gms/internal/ads/zzhi;)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "bytes="

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, "-"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long p3, p6, v0

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    add-long/2addr p4, p6

    .line 114
    add-long/2addr p4, v0

    .line 115
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-string p3, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p2, 0x1

    .line 139
    if-eq p2, p8, :cond_6

    .line 140
    .line 141
    const-string p2, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p2, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/google/android/gms/internal/ads/zzhb;->zzj:I

    .line 159
    .line 160
    const-string p2, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
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
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " to "

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 109
    .line 110
    const-string p2, "Null location redirect"

    .line 111
    .line 112
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 113
    .line 114
    .line 115
    throw p1
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

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 55
    .line 56
    sget p3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 29
    .line 30
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 31
    .line 32
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    .line 42
    .line 43
    move v0, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    if-gt v3, v4, :cond_15

    .line 67
    .line 68
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    move v13, v1

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 82
    move-object v4, v2

    .line 83
    move-wide/from16 v20, v7

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move-wide/from16 v1, v20

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v10, "Location"

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x12c

    .line 99
    .line 100
    if-eq v8, v11, :cond_14

    .line 101
    .line 102
    const/16 v11, 0x12d

    .line 103
    .line 104
    if-eq v8, v11, :cond_14

    .line 105
    .line 106
    const/16 v11, 0x12e

    .line 107
    .line 108
    if-eq v8, v11, :cond_14

    .line 109
    .line 110
    const/16 v11, 0x12f

    .line 111
    .line 112
    if-eq v8, v11, :cond_14

    .line 113
    .line 114
    const/16 v11, 0x133

    .line 115
    .line 116
    if-eq v8, v11, :cond_14

    .line 117
    .line 118
    const/16 v11, 0x134

    .line 119
    .line 120
    if-ne v8, v11, :cond_1

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_1
    move-object v2, v3

    .line 125
    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 138
    .line 139
    const/16 v4, 0x7d8

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const/16 v6, 0x1000

    .line 143
    .line 144
    const-string v8, "Content-Range"

    .line 145
    .line 146
    const/16 v9, 0xc8

    .line 147
    .line 148
    if-lt v3, v9, :cond_2

    .line 149
    .line 150
    const/16 v13, 0x12b

    .line 151
    .line 152
    if-le v3, v13, :cond_3

    .line 153
    .line 154
    :cond_2
    const-wide/16 v18, -0x1

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 162
    .line 163
    if-ne v1, v9, :cond_4

    .line 164
    .line 165
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 166
    .line 167
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    :cond_4
    move-wide/from16 v13, v16

    .line 172
    .line 173
    :cond_5
    const-string v1, "Content-Encoding"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "gzip"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const-wide/16 v18, -0x1

    .line 188
    .line 189
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 190
    .line 191
    cmp-long v3, v10, v18

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v3, "Content-Length"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v3, v8, v18

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    sub-long v10, v8, v13

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-wide/from16 v10, v18

    .line 220
    .line 221
    :goto_2
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 225
    .line 226
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 227
    .line 228
    :goto_3
    const/16 v3, 0x7d0

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 239
    .line 240
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    :goto_4
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 253
    .line 254
    .line 255
    cmp-long v1, v13, v16

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :try_start_5
    new-array v1, v6, [B

    .line 261
    .line 262
    :goto_5
    cmp-long v2, v13, v16

    .line 263
    .line 264
    if-lez v2, :cond_d

    .line 265
    .line 266
    const-wide/16 v8, 0x1000

    .line 267
    .line 268
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    long-to-int v2, v8

    .line 273
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 274
    .line 275
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 276
    .line 277
    invoke-virtual {v6, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_c

    .line 290
    .line 291
    if-eq v2, v5, :cond_b

    .line 292
    .line 293
    int-to-long v8, v2

    .line 294
    sub-long/2addr v13, v8

    .line 295
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_2
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 302
    .line 303
    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 308
    .line 309
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 318
    :cond_d
    :goto_6
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    .line 319
    .line 320
    return-wide v0

    .line 321
    :goto_7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 322
    .line 323
    .line 324
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 332
    .line 333
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :goto_8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 341
    .line 342
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :goto_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 351
    .line 352
    const/16 v10, 0x1a0

    .line 353
    .line 354
    if-ne v9, v10, :cond_10

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 365
    .line 366
    cmp-long v8, v13, v8

    .line 367
    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 376
    .line 377
    cmp-long v2, v0, v18

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    return-wide v0

    .line 382
    :cond_f
    return-wide v16

    .line 383
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    :try_start_6
    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 390
    .line 391
    new-array v6, v6, [B

    .line 392
    .line 393
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_a
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eq v9, v5, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8, v6, v0, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_b
    move-object v6, v0

    .line 413
    goto :goto_c

    .line 414
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 421
    .line 422
    .line 423
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 424
    .line 425
    if-ne v0, v10, :cond_13

    .line 426
    .line 427
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    const/4 v0, 0x0

    .line 434
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhr;

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v0

    .line 438
    move-object v0, v2

    .line 439
    move-object v2, v1

    .line 440
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    .line 441
    .line 442
    move-object v5, v12

    .line 443
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catch_4
    move-exception v0

    .line 448
    goto :goto_f

    .line 449
    :cond_14
    :goto_e
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzhj;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-wide v7, v1

    .line 457
    move-object v2, v3

    .line 458
    move v3, v13

    .line 459
    move-wide/from16 v13, v16

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :catch_5
    move-exception v0

    .line 464
    move-object v7, v1

    .line 465
    goto :goto_f

    .line 466
    :cond_15
    move-object/from16 v7, p0

    .line 467
    .line 468
    move v13, v1

    .line 469
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 470
    .line 471
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "Too many redirects: "

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x7d1

    .line 494
    .line 495
    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 499
    :goto_f
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0
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
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 24
    .line 25
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 26
    .line 27
    const/16 v5, 0x7d0

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 31
    .line 32
    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v2
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

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgad;->zzd()Lcom/google/android/gms/internal/ads/zzgad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
