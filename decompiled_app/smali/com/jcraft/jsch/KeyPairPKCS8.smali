.class public Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final aes128cbc:[B

.field private static final aes192cbc:[B

.field private static final aes256cbc:[B

.field private static final begin:[B

.field private static final dsaEncryption:[B

.field private static final end:[B

.field private static final pbeWithMD5AndDESCBC:[B

.field private static final pbes2:[B

.field private static final pbkdf2:[B

.field private static final rsaEncryption:[B


# instance fields
.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_6

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_7

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 59
    .line 60
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 67
    .line 68
    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_4
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_5
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_6
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_7
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data
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
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public decrypt([B)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v3, v2, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v3, v2, v0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v2, v2, v1

    .line 48
    .line 49
    sget-object v4, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget-object v3, v2, v0

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-object v4, v3, v0

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 72
    .line 73
    .line 74
    aget-object v3, v3, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-object v4, v3, v0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/math/BigInteger;

    .line 87
    .line 88
    aget-object v3, v3, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aget-object v6, v2, v0

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aget-object v2, v2, v1

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->getCipher([B)Lcom/jcraft/jsch/Cipher;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    return v0

    .line 128
    :cond_2
    :try_start_1
    const-string v7, "pbkdf"

    .line 129
    .line 130
    invoke-static {v7}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/jcraft/jsch/PBKDF;

    .line 143
    .line 144
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {v7, p1, v4, v3, v8}, Lcom/jcraft/jsch/PBKDF;->getKey([B[BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    if-nez p1, :cond_3

    .line 155
    .line 156
    return v0

    .line 157
    :cond_3
    :try_start_2
    invoke-interface {v6, v1, p1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 161
    .line 162
    .line 163
    array-length p1, v5

    .line 164
    new-array v8, p1, [B

    .line 165
    .line 166
    array-length v7, v5

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/KeyPairPKCS8;->parse([B)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 180
    .line 181
    return v1

    .line 182
    :cond_4
    sget-object p1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 183
    .line 184
    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    .line 187
    :catch_1
    :cond_5
    return v0
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
.end method

.method public forSSHAgent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public generate(I)V
    .locals 0

    return-void
.end method

.method public getBegin()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getCipher([B)Lcom/jcraft/jsch/Cipher;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "aes128-cbc"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "aes192-cbc"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "aes256-cbc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/jcraft/jsch/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :catch_1
    :goto_1
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "unknown oid: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p1, "function "

    .line 86
    .line 87
    const-string v2, " is not supported"

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "PKCS8: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, v3, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0
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
.end method

.method public getEnd()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getKeyType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getKeyTypeName()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getPrivateKey()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getSignature([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getVerifier()Lcom/jcraft/jsch/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public parse([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object p1, p1, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v5, v3, v0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v6, v3

    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    move v6, v0

    .line 42
    :goto_0
    array-length v7, v3

    .line 43
    if-ge v6, v7, :cond_0

    .line 44
    .line 45
    aget-object v7, v3, v6

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    .line 62
    .line 63
    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPairRSA;->parse([B)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 90
    .line 91
    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v3, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aget-object v3, p1, v2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move v5, v0

    .line 125
    :goto_1
    array-length v6, p1

    .line 126
    if-ge v5, v6, :cond_2

    .line 127
    .line 128
    aget-object v6, p1, v5

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v7, p1

    .line 156
    check-cast v7, [B

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v8, p1

    .line 163
    check-cast v8, [B

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v9, p1

    .line 170
    check-cast v9, [B

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v11, p1

    .line 178
    check-cast v11, [B

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-direct {p1, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-direct {v1, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/math/BigInteger;

    .line 191
    .line 192
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v5, Lcom/jcraft/jsch/KeyPairDSA;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 206
    .line 207
    invoke-direct/range {v5 .. v11}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPairDSA;->getPrivateKey()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPairDSA;->parse([B)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    return v2

    .line 237
    :catch_0
    :cond_5
    return v0
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
