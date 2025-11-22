.class public Lcom/jcraft/jsch/DHG1;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final g:[B

.field static final p:[B


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field e:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Lcom/jcraft/jsch/DHG1;->g:[B

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jcraft/jsch/DHG1;->p:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x37t
        0xft
        -0x26t
        -0x5et
        0x21t
        0x68t
        -0x3et
        0x34t
        -0x3ct
        -0x3at
        0x62t
        -0x75t
        -0x80t
        -0x24t
        0x1ct
        -0x2ft
        0x29t
        0x2t
        0x4et
        0x8t
        -0x76t
        0x67t
        -0x34t
        0x74t
        0x2t
        0xbt
        -0x42t
        -0x5at
        0x3bt
        0x13t
        -0x65t
        0x22t
        0x51t
        0x4at
        0x8t
        0x79t
        -0x72t
        0x34t
        0x4t
        -0x23t
        -0x11t
        -0x6bt
        0x19t
        -0x4dt
        -0x33t
        0x3at
        0x43t
        0x1bt
        0x30t
        0x2bt
        0xat
        0x6dt
        -0xet
        0x5ft
        0x14t
        0x37t
        0x4ft
        -0x1ft
        0x35t
        0x6dt
        0x6dt
        0x51t
        -0x3et
        0x45t
        -0x1ct
        -0x7bt
        -0x4bt
        0x76t
        0x62t
        0x5et
        0x7et
        -0x3at
        -0xct
        0x4ct
        0x42t
        -0x17t
        -0x5at
        0x37t
        -0x13t
        0x6bt
        0xbt
        -0x1t
        0x5ct
        -0x4at
        -0xct
        0x6t
        -0x49t
        -0x13t
        -0x12t
        0x38t
        0x6bt
        -0x5t
        0x5at
        -0x77t
        -0x61t
        -0x5bt
        -0x52t
        -0x61t
        0x24t
        0x11t
        0x7ct
        0x4bt
        0x1ft
        -0x1at
        0x49t
        0x28t
        0x66t
        0x51t
        -0x14t
        -0x1at
        0x53t
        -0x7ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

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
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    const-string p2, "sha-1"

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
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    new-instance p3, Lcom/jcraft/jsch/Packet;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

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
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/jcraft/jsch/DH;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 75
    .line 76
    sget-object p3, Lcom/jcraft/jsch/DHG1;->p:[B

    .line 77
    .line 78
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 82
    .line 83
    sget-object p3, Lcom/jcraft/jsch/DHG1;->g:[B

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->getE()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 95
    .line 96
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    .line 103
    const/16 p3, 0x1e

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p3, "SSH_MSG_KEXDH_INIT sent"

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p3, "expecting SSH_MSG_KEXDH_REPLY"

    .line 145
    .line 146
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/16 p1, 0x1f

    .line 150
    .line 151
    iput p1, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 152
    .line 153
    return-void
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
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "type: must be 31 "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->checkRange()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/jcraft/jsch/DH;->getK()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 76
    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v2, v0, [B

    .line 143
    .line 144
    iget-object v3, p0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 150
    .line 151
    invoke-interface {v3, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 161
    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 163
    .line 164
    aget-byte v2, v0, v1

    .line 165
    .line 166
    shl-int/lit8 v2, v2, 0x18

    .line 167
    .line 168
    const/high16 v3, -0x1000000

    .line 169
    .line 170
    and-int/2addr v2, v3

    .line 171
    const/4 v3, 0x1

    .line 172
    aget-byte v3, v0, v3

    .line 173
    .line 174
    shl-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    const/high16 v4, 0xff0000

    .line 177
    .line 178
    and-int/2addr v3, v4

    .line 179
    or-int/2addr v2, v3

    .line 180
    const/4 v3, 0x2

    .line 181
    aget-byte v3, v0, v3

    .line 182
    .line 183
    shl-int/lit8 v3, v3, 0x8

    .line 184
    .line 185
    const v4, 0xff00

    .line 186
    .line 187
    .line 188
    and-int/2addr v3, v4

    .line 189
    or-int/2addr v2, v3

    .line 190
    const/4 v3, 0x3

    .line 191
    aget-byte v3, v0, v3

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0xff

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v0, v3, v2}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    add-int/2addr v3, v2

    .line 202
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput v1, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 209
    .line 210
    return p1
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
