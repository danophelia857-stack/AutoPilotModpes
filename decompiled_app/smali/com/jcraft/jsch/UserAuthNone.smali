.class Lcom/jcraft/jsch/UserAuthNone;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_SERVICE_ACCEPT:I = 0x6


# instance fields
.field private methods:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

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
.end method


# virtual methods
.method public getMethods()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

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

.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const-string v1, "ssh-userauth"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "SSH_MSG_SERVICE_REQUEST sent"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x6

    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "SSH_MSG_SERVICE_ACCEPT received"

    .line 85
    .line 86
    invoke-interface {v2, v1, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    const/16 v4, 0x32

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    const-string v2, "ssh-connection"

    .line 118
    .line 119
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 127
    .line 128
    const-string v2, "none"

    .line 129
    .line 130
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    and-int/lit16 v0, v0, 0xff

    .line 155
    .line 156
    const/16 v2, 0x34

    .line 157
    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    return v1

    .line 161
    :cond_5
    const/16 v2, 0x35

    .line 162
    .line 163
    if-ne v0, v2, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    :try_start_0
    invoke-interface {v2, v0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/16 p1, 0x33

    .line 204
    .line 205
    if-ne v0, p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    .line 238
    .line 239
    return v3

    .line 240
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 241
    .line 242
    const-string v1, "USERAUTH fail ("

    .line 243
    .line 244
    const-string v2, ")"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, Lcf;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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
