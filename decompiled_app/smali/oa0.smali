.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final d:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lpa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa0;->b:I

    iput-object p1, p0, Loa0;->d:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Loa0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 8
    .line 9
    invoke-static {}, Law;->c()Law;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lpa0;->m:I

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Law;->a([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpa0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lpa0;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v0, Lpa0;->k:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Law;->c()Law;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Removing command %s"

    .line 35
    .line 36
    iget-object v5, v0, Lpa0;->k:Landroid/content/Intent;

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Law;->a([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lpa0;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v4, v0, Lpa0;->k:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, v0, Lpa0;->k:Landroid/content/Intent;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Dequeue-d command is not the first."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v3, v0, Lpa0;->d:Ldb0;

    .line 81
    .line 82
    check-cast v3, Lp6;

    .line 83
    .line 84
    iget-object v3, v3, Lp6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lq70;

    .line 87
    .line 88
    iget-object v4, v0, Lpa0;->h:Lgb;

    .line 89
    .line 90
    iget-object v5, v4, Lgb;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v4, v4, Lgb;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :try_start_2
    iget-object v4, v0, Lpa0;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v4, v3, Lq70;->e:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-object v3, v3, Lq70;->b:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_4
    invoke-static {}, Law;->c()Law;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lpa0;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    throw v0

    .line 142
    :cond_2
    iget-object v1, v0, Lpa0;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lpa0;->f()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :try_start_8
    throw v0

    .line 158
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 161
    .line 162
    iget-object v0, v0, Lpa0;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_9
    iget-object v2, p0, Loa0;->d:Lpa0;

    .line 166
    .line 167
    iget-object v3, v2, Lpa0;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/content/Intent;

    .line 174
    .line 175
    iput-object v3, v2, Lpa0;->k:Landroid/content/Intent;

    .line 176
    .line 177
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 178
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 179
    .line 180
    iget-object v0, v0, Lpa0;->k:Landroid/content/Intent;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Loa0;->d:Lpa0;

    .line 189
    .line 190
    iget-object v2, v2, Lpa0;->k:Landroid/content/Intent;

    .line 191
    .line 192
    const-string v3, "KEY_START_ID"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {}, Law;->c()Law;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v4, Lpa0;->m:I

    .line 203
    .line 204
    const-string v4, "Processing command %s, %s"

    .line 205
    .line 206
    iget-object v5, p0, Loa0;->d:Lpa0;

    .line 207
    .line 208
    iget-object v5, v5, Lpa0;->k:Landroid/content/Intent;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Law;->a([Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Loa0;->d:Lpa0;

    .line 227
    .line 228
    iget-object v3, v3, Lpa0;->b:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " ("

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ")"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Lbh0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v3, 0x1

    .line 260
    :try_start_a
    invoke-static {}, Law;->c()Law;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Law;->a([Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Loa0;->d:Lpa0;

    .line 276
    .line 277
    iget-object v5, v4, Lpa0;->h:Lgb;

    .line 278
    .line 279
    iget-object v6, v4, Lpa0;->k:Landroid/content/Intent;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v2, v4}, Lgb;->d(Landroid/content/Intent;ILpa0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    .line 283
    .line 284
    invoke-static {}, Law;->c()Law;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 300
    .line 301
    new-instance v1, Loa0;

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Loa0;-><init>(Lpa0;I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v0, v1}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_3
    move-exception v2

    .line 311
    :try_start_b
    invoke-static {}, Law;->c()Law;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v5, Lpa0;->m:I

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v4, v2}, Law;->b([Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 322
    .line 323
    .line 324
    invoke-static {}, Law;->c()Law;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 340
    .line 341
    new-instance v1, Loa0;

    .line 342
    .line 343
    invoke-direct {v1, v0, v3}, Loa0;-><init>(Lpa0;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_4
    move-exception v2

    .line 348
    invoke-static {}, Law;->c()Law;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget v5, Lpa0;->m:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Loa0;->d:Lpa0;

    .line 366
    .line 367
    new-instance v1, Loa0;

    .line 368
    .line 369
    invoke-direct {v1, v0, v3}, Loa0;-><init>(Lpa0;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_4
    :goto_4
    return-void

    .line 377
    :catchall_5
    move-exception v1

    .line 378
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 379
    throw v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method
