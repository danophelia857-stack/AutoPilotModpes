.class final Lcom/google/android/gms/internal/ads/zzbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zza:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 79
    .line 80
    const-string v0, "/log"

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzg:Lcom/google/android/gms/internal/ads/zzbng;

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "/result"

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 90
    .line 91
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzc:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzh(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzd:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Successfully loaded JS Engine."

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p2
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
