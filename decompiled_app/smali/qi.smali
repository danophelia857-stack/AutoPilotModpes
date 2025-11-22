.class public abstract Lqi;
.super Lcb0;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lfb0;->g:Law;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcb0;-><init>(JLaw;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lqi;->e:I

    .line 9
    .line 10
    return-void
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
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Lqe;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lob;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lob;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
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

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
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

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lms;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Ltf;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lms;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqi;->b()Lqe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lqe;->getContext()Lgf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lms;->w(Lgf;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lnj;->j:Lnj;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0;->d:Law;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lqi;->b()Lqe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lpi;

    .line 15
    .line 16
    iget-object v3, v2, Lpi;->g:Lre;

    .line 17
    .line 18
    iget-object v2, v2, Lpi;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lqe;->getContext()Lgf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lrg;->b0(Lgf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lrg;->w:Lik;

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lpd0;->O(Lqe;Lgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lqe;->getContext()Lgf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lqi;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lqi;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    iget v9, p0, Lqi;->e:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-ne v9, v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 65
    .line 66
    sget-object v9, Lnj;->f:Lnj;

    .line 67
    .line 68
    invoke-interface {v5, v9}, Lgf;->f(Lff;)Lef;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lvs;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    move-object v5, v8

    .line 78
    :goto_2
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Lvs;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    check-cast v5, Llt;

    .line 87
    .line 88
    invoke-virtual {v5}, Llt;->o()Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0, v6, v5}, Lqi;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lvx;->j(Ljava/lang/Throwable;)Lw50;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Lqe;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {v7}, Lvx;->j(Ljava/lang/Throwable;)Lw50;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Lqe;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, v6}, Lqi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v5}, Lqe;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_3
    :try_start_2
    invoke-static {v4, v2}, Lrg;->R(Lgf;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-static {v0}, Lvx;->j(Ljava/lang/Throwable;)Lw50;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-static {v0}, Lx50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v8, v0}, Lqi;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_5
    :try_start_4
    invoke-static {v4, v2}, Lrg;->R(Lgf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-static {v0}, Lvx;->j(Ljava/lang/Throwable;)Lw50;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_7
    invoke-static {v0}, Lx50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v2, v0}, Lqi;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    return-void
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
