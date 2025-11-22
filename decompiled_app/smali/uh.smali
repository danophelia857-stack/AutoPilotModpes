.class public final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;
.implements Lil;
.implements Llj0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lpa0;

.field public final g:Lqi0;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Law;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Luh;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Luh;->f:Lpa0;

    .line 9
    .line 10
    iput-object p3, p0, Luh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lpa0;->d:Ldb0;

    .line 13
    .line 14
    new-instance p3, Lqi0;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lqi0;-><init>(Landroid/content/Context;Ldb0;Lpi0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Luh;->g:Lqi0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Luh;->k:Z

    .line 23
    .line 24
    iput p1, p0, Luh;->i:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luh;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luh;->g:Lqi0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqi0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luh;->f:Lpa0;

    .line 10
    .line 11
    iget-object v1, v1, Lpa0;->e:Lnj0;

    .line 12
    .line 13
    iget-object v2, p0, Luh;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnj0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Law;->c()Law;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
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

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Law;->c()Law;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Law;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luh;->a()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Luh;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Luh;->f:Lpa0;

    .line 17
    .line 18
    iget-object v1, p0, Luh;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Luh;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lgb;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Ly5;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v0, p1, v3, p2}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p2, p0, Luh;->k:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly5;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v0, p1, v2, p2}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luh;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Luh;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Luh;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lbh0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, Law;->c()Law;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Law;->a([Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Luh;->j:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luh;->f:Lpa0;

    .line 59
    .line 60
    iget-object v0, v0, Lpa0;->g:Laj0;

    .line 61
    .line 62
    iget-object v0, v0, Laj0;->e:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lhj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lhj0;->h(Ljava/lang/String;)Lgj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Luh;->e()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lgj0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, Luh;->k:Z

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, Law;->c()Law;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Luh;->f(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v1, p0, Luh;->g:Lqi0;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lqi0;->b(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh;->e()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Luh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luh;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Luh;->i:I

    .line 11
    .line 12
    invoke-static {}, Law;->c()Law;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luh;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Luh;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ACTION_STOP_WORK"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Luh;->f:Lpa0;

    .line 43
    .line 44
    new-instance v2, Ly5;

    .line 45
    .line 46
    iget v5, p0, Luh;->d:I

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v2, v1, v5, v6, v4}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Luh;->f:Lpa0;

    .line 56
    .line 57
    iget-object v1, v1, Lpa0;->f:Ly20;

    .line 58
    .line 59
    iget-object v2, p0, Luh;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ly20;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Law;->c()Law;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luh;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Luh;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lgb;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Luh;->f:Lpa0;

    .line 85
    .line 86
    new-instance v3, Ly5;

    .line 87
    .line 88
    iget v4, p0, Luh;->d:I

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v3, v2, v4, v5, v1}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, Law;->c()Law;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Law;->c()Law;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1
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

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Luh;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Luh;->i:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Luh;->i:I

    .line 20
    .line 21
    invoke-static {}, Law;->c()Law;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Luh;->f:Lpa0;

    .line 31
    .line 32
    iget-object v0, v0, Lpa0;->f:Ly20;

    .line 33
    .line 34
    iget-object v1, p0, Luh;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Ly20;->g(Ljava/lang/String;Lp6;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Luh;->f:Lpa0;

    .line 44
    .line 45
    iget-object v0, v0, Lpa0;->e:Lnj0;

    .line 46
    .line 47
    iget-object v1, p0, Luh;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lnj0;->a(Ljava/lang/String;Luh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Luh;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Law;->c()Law;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
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
.end method
