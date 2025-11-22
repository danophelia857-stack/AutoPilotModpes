.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqd;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsh0;Lf5;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lqd;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqd;->b:I

    iput-object p1, p0, Lqd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr70;

    .line 10
    .line 11
    iget-object v2, p0, Lqd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqj0;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lqd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgv;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Law;->c()Law;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lqj0;->v:I

    .line 27
    .line 28
    iget-object v4, v2, Lqj0;->g:Lgj0;

    .line 29
    .line 30
    iget-object v4, v4, Lgj0;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lqj0;->h:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lgv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lqj0;->t:Lgv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lr70;->j(Lgv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v0, v1}, Lr70;->i(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lqd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lqd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf5;

    .line 61
    .line 62
    invoke-static {v0, v1}, Loh0;->h(Landroid/view/View;Lf5;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqd;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lqd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lhj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lqd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhj0;->h(Ljava/lang/String;)Lgj0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lgj0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lqd;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lqa0;

    .line 100
    .line 101
    iget-object v1, v1, Lqa0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v2, p0, Lqd;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lqa0;

    .line 107
    .line 108
    iget-object v2, v2, Lqa0;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, p0, Lqd;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lqd;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lqa0;

    .line 120
    .line 121
    iget-object v2, v2, Lqa0;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqd;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqa0;

    .line 129
    .line 130
    iget-object v2, v0, Lqa0;->j:Lqi0;

    .line 131
    .line 132
    iget-object v0, v0, Lqa0;->i:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lqi0;->b(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lqd;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laj0;

    .line 146
    .line 147
    iget-object v0, v0, Laj0;->h:Ly20;

    .line 148
    .line 149
    iget-object v1, p0, Lqd;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lqd;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp6;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ly20;->g(Ljava/lang/String;Lp6;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lqd;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llm;

    .line 164
    .line 165
    invoke-virtual {v0}, Llm;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    const/4 v0, 0x0

    .line 171
    :goto_2
    iget-object v1, p0, Lqd;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lmm;

    .line 174
    .line 175
    iget-object v2, p0, Lqd;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v3, Ldq;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v3, v1, v0, v4}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    :try_start_3
    iget-object v0, p0, Lqd;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lr70;

    .line 193
    .line 194
    invoke-virtual {v0}, Lr;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    const/4 v0, 0x1

    .line 206
    :goto_3
    iget-object v1, p0, Lqd;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ly20;

    .line 209
    .line 210
    iget-object v2, p0, Lqd;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Ly20;->b(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lqd;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 221
    .line 222
    iget-object v2, p0, Lqd;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/content/Context;

    .line 225
    .line 226
    iget-object v3, p0, Lqd;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/content/Intent;

    .line 229
    .line 230
    :try_start_4
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 231
    .line 232
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 243
    .line 244
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 249
    .line 250
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {}, Law;->c()Law;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 259
    .line 260
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 266
    .line 267
    invoke-static {v2, v1, v4}, Lz10;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 268
    .line 269
    .line 270
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 271
    .line 272
    invoke-static {v2, v1, v5}, Lz10;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 273
    .line 274
    .line 275
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 276
    .line 277
    invoke-static {v2, v1, v6}, Lz10;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 278
    .line 279
    .line 280
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 281
    .line 282
    invoke-static {v2, v1, v3}, Lz10;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_2
    move-exception v1

    .line 290
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
