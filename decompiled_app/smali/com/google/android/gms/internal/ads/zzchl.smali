.class public final Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "Video Meta GMSG: currentTime : "

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzq()Lcom/google/android/gms/internal/ads/zzcki;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, "customControlsAllowed"

    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "clickToExpandAllowed"

    .line 36
    .line 37
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcki;

    .line 46
    .line 47
    invoke-direct {v6, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;FZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzcgl;->zzC(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string p1, "muted"

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string p1, "currentTime"

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v3, "playbackState"

    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x3

    .line 107
    if-ltz v3, :cond_1

    .line 108
    .line 109
    if-le v3, v6, :cond_2

    .line 110
    .line 111
    :cond_1
    move v3, v5

    .line 112
    :cond_2
    const-string v5, "aspectRatio"

    .line 113
    .line 114
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " , duration : "

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " , isMuted : "

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " , playbackState : "

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " , aspectRatio : "

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v0, v1

    .line 186
    move v1, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcki;->zzc(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    const-string p2, "Unable to parse videoMeta message."

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
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
