.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I = 0x0

.field static enc_c2s:Ljava/lang/String; = "blowfish-cbc"

.field static enc_s2c:Ljava/lang/String; = "blowfish-cbc"

.field static kex:Ljava/lang/String; = "diffie-hellman-group1-sha1"

.field static lang_c2s:Ljava/lang/String; = ""

.field static lang_s2c:Ljava/lang/String; = ""

.field static mac_c2s:Ljava/lang/String; = "hmac-md5"

.field static mac_s2c:Ljava/lang/String; = "hmac-md5"

.field static server_host_key:Ljava/lang/String; = "ssh-rsa,ssh-dss"


# instance fields
.field protected final DSS:I

.field protected final ECDSA:I

.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected final RSA:I

.field private key_alg_name:Ljava/lang/String;

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->RSA:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->DSS:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->ECDSA:I

    .line 23
    .line 24
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method

.method public static guess([B[B)[Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x11

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v5

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "kex: server: "

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v5

    .line 71
    :goto_1
    if-ge p1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "kex: client: "

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move p0, v5

    .line 112
    :goto_2
    if-ge p0, v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move v7, v5

    .line 123
    move v8, v7

    .line 124
    :goto_3
    array-length v9, v6

    .line 125
    const/4 v10, 0x0

    .line 126
    if-ge v7, v9, :cond_9

    .line 127
    .line 128
    :goto_4
    array-length v9, v6

    .line 129
    const/16 v11, 0x2c

    .line 130
    .line 131
    if-ge v7, v9, :cond_3

    .line 132
    .line 133
    aget-byte v9, v6, v7

    .line 134
    .line 135
    if-eq v9, v11, :cond_3

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    if-ne v8, v7, :cond_4

    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_4
    sub-int v9, v7, v8

    .line 144
    .line 145
    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move v9, v5

    .line 150
    move v12, v9

    .line 151
    :goto_5
    array-length v13, p1

    .line 152
    if-ge v9, v13, :cond_8

    .line 153
    .line 154
    :goto_6
    array-length v13, p1

    .line 155
    if-ge v9, v13, :cond_5

    .line 156
    .line 157
    aget-byte v13, p1, v9

    .line 158
    .line 159
    if-eq v13, v11, :cond_5

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    if-ne v12, v9, :cond_6

    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_6
    sub-int v13, v9, v12

    .line 168
    .line 169
    invoke-static {p1, v12, v13}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    aput-object v8, v1, p0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    add-int/lit8 v12, v9, 0x1

    .line 183
    .line 184
    move v9, v12

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_7
    if-nez v7, :cond_a

    .line 191
    .line 192
    const-string p1, ""

    .line 193
    .line 194
    aput-object p1, v1, p0

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    aget-object p1, v1, p0

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_b
    :goto_8
    add-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "kex: server->client "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aget-object v0, v1, v0

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    aget-object v2, v1, v2

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aget-object v2, v1, v2

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "kex: client->server "

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    aget-object v2, v1, v2

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    aget-object v2, v1, v2

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    aget-object v0, v1, v0

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-object v1
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
.method public getFingerPrint()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    const-string v1, "md5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "getFingerPrint: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

.method public getH()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

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

.method public getHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

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

.method public getHostKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

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

.method public getK()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

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

.method public getKeyAlgorithName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

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

.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "DSA"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "RSA"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ECDSA"

    .line 15
    .line 16
    return-object v0
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

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
.end method

.method public normalize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public verify(Ljava/lang/String;[BI[B)Z
    .locals 10

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0xff0000

    .line 12
    .line 13
    const/high16 v4, -0x1000000

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 p1, p3, 0x1

    .line 24
    .line 25
    aget-byte v0, p2, p3

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    add-int/lit8 v7, p3, 0x2

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    and-int/2addr p1, v3

    .line 37
    or-int/2addr p1, v0

    .line 38
    add-int/lit8 v0, p3, 0x3

    .line 39
    .line 40
    aget-byte v7, p2, v7

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    and-int/2addr v7, v2

    .line 45
    or-int/2addr p1, v7

    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    aget-byte v0, p2, v0

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    new-array v0, p1, [B

    .line 54
    .line 55
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p1

    .line 59
    add-int/lit8 p1, p3, 0x1

    .line 60
    .line 61
    aget-byte v7, p2, p3

    .line 62
    .line 63
    shl-int/lit8 v7, v7, 0x18

    .line 64
    .line 65
    and-int/2addr v4, v7

    .line 66
    add-int/lit8 v7, p3, 0x2

    .line 67
    .line 68
    aget-byte p1, p2, p1

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x10

    .line 71
    .line 72
    and-int/2addr p1, v3

    .line 73
    or-int/2addr p1, v4

    .line 74
    add-int/lit8 v3, p3, 0x3

    .line 75
    .line 76
    aget-byte v4, p2, v7

    .line 77
    .line 78
    shl-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    and-int/2addr v2, v4

    .line 81
    or-int/2addr p1, v2

    .line 82
    add-int/lit8 p3, p3, 0x4

    .line 83
    .line 84
    aget-byte v2, p2, v3

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    or-int/2addr p1, v2

    .line 89
    new-array v2, p1, [B

    .line 90
    .line 91
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 95
    .line 96
    const-string p2, "signature.rsa"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    :try_start_1
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p2

    .line 117
    move-object v1, p1

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception p2

    .line 120
    :goto_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "ssh_rsa_verify: signature "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2, v5, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_0
    const-string v0, "ssh-dss"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iput v5, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 180
    .line 181
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 p1, p3, 0x1

    .line 184
    .line 185
    aget-byte v0, p2, p3

    .line 186
    .line 187
    shl-int/lit8 v0, v0, 0x18

    .line 188
    .line 189
    and-int/2addr v0, v4

    .line 190
    add-int/lit8 v7, p3, 0x2

    .line 191
    .line 192
    aget-byte p1, p2, p1

    .line 193
    .line 194
    shl-int/lit8 p1, p1, 0x10

    .line 195
    .line 196
    and-int/2addr p1, v3

    .line 197
    or-int/2addr p1, v0

    .line 198
    add-int/lit8 v0, p3, 0x3

    .line 199
    .line 200
    aget-byte v7, p2, v7

    .line 201
    .line 202
    shl-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    and-int/2addr v7, v2

    .line 205
    or-int/2addr p1, v7

    .line 206
    add-int/lit8 p3, p3, 0x4

    .line 207
    .line 208
    aget-byte v0, p2, v0

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 211
    .line 212
    or-int/2addr p1, v0

    .line 213
    new-array v0, p1, [B

    .line 214
    .line 215
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    add-int/2addr p3, p1

    .line 219
    add-int/lit8 p1, p3, 0x1

    .line 220
    .line 221
    aget-byte v7, p2, p3

    .line 222
    .line 223
    shl-int/lit8 v7, v7, 0x18

    .line 224
    .line 225
    and-int/2addr v7, v4

    .line 226
    add-int/lit8 v8, p3, 0x2

    .line 227
    .line 228
    aget-byte p1, p2, p1

    .line 229
    .line 230
    shl-int/lit8 p1, p1, 0x10

    .line 231
    .line 232
    and-int/2addr p1, v3

    .line 233
    or-int/2addr p1, v7

    .line 234
    add-int/lit8 v7, p3, 0x3

    .line 235
    .line 236
    aget-byte v8, p2, v8

    .line 237
    .line 238
    shl-int/lit8 v8, v8, 0x8

    .line 239
    .line 240
    and-int/2addr v8, v2

    .line 241
    or-int/2addr p1, v8

    .line 242
    add-int/lit8 p3, p3, 0x4

    .line 243
    .line 244
    aget-byte v7, p2, v7

    .line 245
    .line 246
    and-int/lit16 v7, v7, 0xff

    .line 247
    .line 248
    or-int/2addr p1, v7

    .line 249
    new-array v7, p1, [B

    .line 250
    .line 251
    invoke-static {p2, p3, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/2addr p3, p1

    .line 255
    add-int/lit8 p1, p3, 0x1

    .line 256
    .line 257
    aget-byte v8, p2, p3

    .line 258
    .line 259
    shl-int/lit8 v8, v8, 0x18

    .line 260
    .line 261
    and-int/2addr v8, v4

    .line 262
    add-int/lit8 v9, p3, 0x2

    .line 263
    .line 264
    aget-byte p1, p2, p1

    .line 265
    .line 266
    shl-int/lit8 p1, p1, 0x10

    .line 267
    .line 268
    and-int/2addr p1, v3

    .line 269
    or-int/2addr p1, v8

    .line 270
    add-int/lit8 v8, p3, 0x3

    .line 271
    .line 272
    aget-byte v9, p2, v9

    .line 273
    .line 274
    shl-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    and-int/2addr v9, v2

    .line 277
    or-int/2addr p1, v9

    .line 278
    add-int/lit8 p3, p3, 0x4

    .line 279
    .line 280
    aget-byte v8, p2, v8

    .line 281
    .line 282
    and-int/lit16 v8, v8, 0xff

    .line 283
    .line 284
    or-int/2addr p1, v8

    .line 285
    new-array v8, p1, [B

    .line 286
    .line 287
    invoke-static {p2, p3, v8, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    add-int/2addr p3, p1

    .line 291
    add-int/lit8 p1, p3, 0x1

    .line 292
    .line 293
    aget-byte v9, p2, p3

    .line 294
    .line 295
    shl-int/lit8 v9, v9, 0x18

    .line 296
    .line 297
    and-int/2addr v4, v9

    .line 298
    add-int/lit8 v9, p3, 0x2

    .line 299
    .line 300
    aget-byte p1, p2, p1

    .line 301
    .line 302
    shl-int/lit8 p1, p1, 0x10

    .line 303
    .line 304
    and-int/2addr p1, v3

    .line 305
    or-int/2addr p1, v4

    .line 306
    add-int/lit8 v3, p3, 0x3

    .line 307
    .line 308
    aget-byte v4, p2, v9

    .line 309
    .line 310
    shl-int/lit8 v4, v4, 0x8

    .line 311
    .line 312
    and-int/2addr v2, v4

    .line 313
    or-int/2addr p1, v2

    .line 314
    add-int/lit8 p3, p3, 0x4

    .line 315
    .line 316
    aget-byte v2, p2, v3

    .line 317
    .line 318
    and-int/lit16 v2, v2, 0xff

    .line 319
    .line 320
    or-int/2addr p1, v2

    .line 321
    new-array v2, p1, [B

    .line 322
    .line 323
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 327
    .line 328
    const-string p2, "signature.dss"

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 343
    .line 344
    :try_start_3
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_2
    move-exception p2

    .line 349
    move-object v1, p1

    .line 350
    goto :goto_2

    .line 351
    :catch_3
    move-exception p2

    .line 352
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object p1, v1

    .line 358
    :goto_3
    invoke-interface {p1, v2, v0, v7, v8}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 362
    .line 363
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p2, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_4

    .line 379
    .line 380
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string p4, "ssh_dss_verify: signature "

    .line 387
    .line 388
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-interface {p2, v5, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_1
    const-string v0, "ecdsa-sha2-nistp256"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3

    .line 410
    .line 411
    const-string v0, "ecdsa-sha2-nistp384"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_3

    .line 418
    .line 419
    const-string v0, "ecdsa-sha2-nistp521"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 429
    .line 430
    const-string p2, "unknown alg"

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :cond_3
    :goto_4
    const/4 v0, 0x2

    .line 437
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 438
    .line 439
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    .line 440
    .line 441
    add-int/lit8 v7, p3, 0x1

    .line 442
    .line 443
    aget-byte v8, p2, p3

    .line 444
    .line 445
    shl-int/lit8 v8, v8, 0x18

    .line 446
    .line 447
    and-int/2addr v8, v4

    .line 448
    add-int/lit8 v9, p3, 0x2

    .line 449
    .line 450
    aget-byte v7, p2, v7

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x10

    .line 453
    .line 454
    and-int/2addr v7, v3

    .line 455
    or-int/2addr v7, v8

    .line 456
    add-int/lit8 v8, p3, 0x3

    .line 457
    .line 458
    aget-byte v9, p2, v9

    .line 459
    .line 460
    shl-int/lit8 v9, v9, 0x8

    .line 461
    .line 462
    and-int/2addr v9, v2

    .line 463
    or-int/2addr v7, v9

    .line 464
    add-int/lit8 p3, p3, 0x4

    .line 465
    .line 466
    aget-byte v8, p2, v8

    .line 467
    .line 468
    and-int/lit16 v8, v8, 0xff

    .line 469
    .line 470
    or-int/2addr v7, v8

    .line 471
    new-array v8, v7, [B

    .line 472
    .line 473
    invoke-static {p2, p3, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    add-int/2addr p3, v7

    .line 477
    add-int/lit8 v7, p3, 0x1

    .line 478
    .line 479
    aget-byte v8, p2, p3

    .line 480
    .line 481
    shl-int/lit8 v8, v8, 0x18

    .line 482
    .line 483
    and-int/2addr v4, v8

    .line 484
    add-int/lit8 v8, p3, 0x2

    .line 485
    .line 486
    aget-byte v7, p2, v7

    .line 487
    .line 488
    shl-int/lit8 v7, v7, 0x10

    .line 489
    .line 490
    and-int/2addr v3, v7

    .line 491
    or-int/2addr v3, v4

    .line 492
    add-int/lit8 v4, p3, 0x3

    .line 493
    .line 494
    aget-byte v7, p2, v8

    .line 495
    .line 496
    shl-int/lit8 v7, v7, 0x8

    .line 497
    .line 498
    and-int/2addr v2, v7

    .line 499
    or-int/2addr v2, v3

    .line 500
    aget-byte v3, p2, v4

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0xff

    .line 503
    .line 504
    or-int/2addr v2, v3

    .line 505
    add-int/lit8 p3, p3, 0x5

    .line 506
    .line 507
    sub-int/2addr v2, v5

    .line 508
    div-int/2addr v2, v0

    .line 509
    new-array v0, v2, [B

    .line 510
    .line 511
    invoke-static {p2, p3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    add-int/2addr p3, v2

    .line 515
    new-array v3, v2, [B

    .line 516
    .line 517
    invoke-static {p2, p3, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    :try_start_4
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/jcraft/jsch/SignatureECDSA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 535
    .line 536
    :try_start_5
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :catch_4
    move-exception p2

    .line 541
    move-object v1, p1

    .line 542
    goto :goto_5

    .line 543
    :catch_5
    move-exception p2

    .line 544
    :goto_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object p1, v1

    .line 550
    :goto_6
    invoke-interface {p1, v0, v3}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 554
    .line 555
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->verify([B)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    :cond_4
    :goto_7
    return p1
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
.end method
