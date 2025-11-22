.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj9;->b:I

    iput-object p1, p0, Lj9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls40;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lj9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lj9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lj9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lj9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lr70;

    .line 17
    .line 18
    check-cast v5, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Law;->c()Law;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget v8, Ldj0;->c:I

    .line 29
    .line 30
    check-cast v4, Lmg;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Law;->a([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ldj0;

    .line 44
    .line 45
    iget-object v5, v3, Ldj0;->a:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iget-object v3, v3, Ldj0;->a:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v5}, Lb60;->c()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lhj0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Lhj0;->h(Ljava/lang/String;)Lgj0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, v5, Lgj0;->b:I

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-ne v5, v7, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcj0;

    .line 68
    .line 69
    invoke-direct {v2, v0, v4}, Lcj0;-><init>(Ljava/lang/String;Lmg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Lzc0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Lzc0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {v4}, Lb60;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lb60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v0, v0, Lzc0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbi;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbi;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lb60;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v4}, Lb60;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v4}, Lb60;->f()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-static {}, Law;->c()Law;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Law;->f([Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v6, v1}, Lr70;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lb60;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3}, Lb60;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_2
    :try_start_4
    invoke-static {}, Law;->c()Law;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Ldj0;->c:I

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Law;->b([Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lr70;->i(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-virtual {v3}, Lb60;->f()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    check-cast v5, Ls40;

    .line 158
    .line 159
    iget-boolean v0, v5, Ls40;->b:Z

    .line 160
    .line 161
    xor-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iput-boolean v1, v5, Ls40;->b:Z

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, " < KLIK SINI"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const-string v0, ""

    .line 171
    .line 172
    :goto_4
    check-cast v4, Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v1, "Developer: @Yoaiii"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v1, "\u2615 Traktir Kopi (Donate)"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Landroid/os/Handler;

    .line 195
    .line 196
    const-wide/16 v0, 0x2bc

    .line 197
    .line 198
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    check-cast v3, Lag0;

    .line 203
    .line 204
    iget-object v0, v3, Lag0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ll9;

    .line 207
    .line 208
    check-cast v4, Lvy;

    .line 209
    .line 210
    check-cast v5, Lk9;

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    iput-boolean v3, v0, Ll9;->B:Z

    .line 216
    .line 217
    iget-object v3, v5, Lk9;->b:Lry;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lry;->c(Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v0, Ll9;->B:Z

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v4}, Lvy;->isEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Lvy;->hasSubMenu()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    check-cast v6, Lry;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {v6, v4, v1, v0}, Lry;->q(Landroid/view/MenuItem;Liz;I)Z

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
