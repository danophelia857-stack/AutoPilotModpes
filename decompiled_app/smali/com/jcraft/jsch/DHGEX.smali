.class public Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field private static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field private static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field private static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static min:I = 0x400

.field static preferred:I = 0x400


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field private e:[B

.field private g:[B

.field protected hash:Ljava/lang/String;

.field max:I

.field private p:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 7
    .line 8
    const-string v0, "sha-1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.method public check2048(Ljava/lang/Class;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jcraft/jsch/DH;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->init()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x101

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/16 v1, -0x23

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v1, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    const/16 v3, 0x73

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 26
    .line 27
    .line 28
    new-array v0, v2, [B

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte v1, v0, v2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x800

    .line 41
    .line 42
    return p1

    .line 43
    :catch_0
    return p2
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

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 2
    .line 3
    return v0
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

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/jcraft/jsch/HASH;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    new-instance p3, Lcom/jcraft/jsch/Packet;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 52
    .line 53
    const-string p2, "dh"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/DHGEX;->check2048(Ljava/lang/Class;I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 70
    .line 71
    sput p3, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/jcraft/jsch/DH;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 90
    .line 91
    const/16 p3, 0x22

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 97
    .line 98
    sget p3, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    sget p3, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p4, "SSH_MSG_KEX_DH_GEX_REQUEST("

    .line 140
    .line 141
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget p4, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p4, "<"

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget p5, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 155
    .line 156
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget p4, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p4, ") sent"

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    .line 184
    .line 185
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    const/16 p1, 0x1f

    .line 189
    .line 190
    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 191
    .line 192
    return-void
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->checkRange()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->getK()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 81
    .line 82
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 123
    .line 124
    sget v4, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 130
    .line 131
    sget v4, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    iget v4, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v1, v0, [B

    .line 183
    .line 184
    iget-object v4, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 190
    .line 191
    invoke-interface {v4, v1, v3, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 201
    .line 202
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 203
    .line 204
    aget-byte v1, v0, v3

    .line 205
    .line 206
    shl-int/lit8 v1, v1, 0x18

    .line 207
    .line 208
    const/high16 v4, -0x1000000

    .line 209
    .line 210
    and-int/2addr v1, v4

    .line 211
    aget-byte v2, v0, v2

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    const/high16 v4, 0xff0000

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    or-int/2addr v1, v2

    .line 219
    const/4 v2, 0x2

    .line 220
    aget-byte v2, v0, v2

    .line 221
    .line 222
    shl-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    const v4, 0xff00

    .line 225
    .line 226
    .line 227
    and-int/2addr v2, v4

    .line 228
    or-int/2addr v1, v2

    .line 229
    const/4 v2, 0x3

    .line 230
    aget-byte v2, v0, v2

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0xff

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput v3, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 248
    .line 249
    return p1

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v4, :cond_3

    .line 261
    .line 262
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 293
    .line 294
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 309
    .line 310
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 315
    .line 316
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 322
    .line 323
    const/16 v0, 0x20

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    .line 357
    .line 358
    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    .line 366
    .line 367
    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    iput v1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 371
    .line 372
    return v2
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
