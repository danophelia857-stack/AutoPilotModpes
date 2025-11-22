.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static _session:[B


# instance fields
.field protected agent_forwarding:Z

.field protected env:Ljava/util/Hashtable;

.field protected pty:Z

.field protected tcol:I

.field protected terminal_mode:[B

.field protected thp:I

.field protected trow:I

.field protected ttype:Ljava/lang/String;

.field protected twp:I

.field protected xforwading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 13
    .line 14
    const-string v0, "vt100"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 25
    .line 26
    const/16 v0, 0x280

    .line 27
    .line 28
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 29
    .line 30
    const/16 v0, 0x1e0

    .line 31
    .line 32
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 35
    .line 36
    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 39
    .line 40
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 46
    .line 47
    return-void
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

.method private getEnv()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 13
    .line 14
    return-object v0
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

.method private toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, [B

    .line 13
    .line 14
    return-object p1
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
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    add-int/lit16 v4, v4, -0x8e

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5e

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 99
    .line 100
    return-void
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
.end method

.method public sendRequests()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/RequestAgentForwarding;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/RequestX11;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->setTType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 44
    .line 45
    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 46
    .line 47
    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 48
    .line 49
    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/RequestPtyReq;->setTSize(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->setTerminalMode([B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/RequestPtyReq;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->setEnv([B[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/RequestEnv;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
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
.end method

.method public setAgentForwarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnv([B[B)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;->getEnv()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPtySize(IIII)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance p1, Lcom/jcraft/jsch/RequestWindowChange;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/jcraft/jsch/RequestWindowChange;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/jcraft/jsch/RequestWindowChange;->setSize(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/jcraft/jsch/RequestWindowChange;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setPtyType(Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    const/16 v2, 0x50

    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 5
    iput p4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 6
    iput p5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    return-void
.end method

.method public setTerminalMode([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setXForwarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
