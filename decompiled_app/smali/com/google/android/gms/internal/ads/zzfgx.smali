.class public final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgp;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "responses"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "ad_configs"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Landroid/util/JsonReader;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "common"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Landroid/util/JsonReader;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v5, "actions"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 128
    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move-object v5, v4

    .line 132
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "name"

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const-string v7, "info"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    .line 174
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/List;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 198
    .line 199
    new-instance p1, Landroid/util/JsonReader;

    .line 200
    .line 201
    new-instance v0, Ljava/io/StringReader;

    .line 202
    .line 203
    const-string v1, "{}"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Landroid/util/JsonReader;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 215
    .line 216
    return-void
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
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgq;

    .line 27
    .line 28
    const-string v2, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method
