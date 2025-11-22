.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:Ldb0;

.field public final e:Lnj0;

.field public final f:Ly20;

.field public final g:Laj0;

.field public final h:Lgb;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/content/Intent;

.field public l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

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

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpa0;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lgb;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpa0;->h:Lgb;

    .line 16
    .line 17
    new-instance v0, Lnj0;

    .line 18
    .line 19
    invoke-direct {v0}, Lnj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpa0;->e:Lnj0;

    .line 23
    .line 24
    invoke-static {p1}, Laj0;->P(Landroid/content/Context;)Laj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpa0;->g:Laj0;

    .line 29
    .line 30
    iget-object v0, p1, Laj0;->h:Ly20;

    .line 31
    .line 32
    iput-object v0, p0, Lpa0;->f:Ly20;

    .line 33
    .line 34
    iget-object p1, p1, Laj0;->f:Lp6;

    .line 35
    .line 36
    iput-object p1, p0, Lpa0;->d:Ldb0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ly20;->a(Lil;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lpa0;->k:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpa0;->i:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Law;->c()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpa0;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Law;->c()Law;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Law;->f([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p0}, Lpa0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_1
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    monitor-exit v2

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_1
    iget-object v0, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lpa0;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lpa0;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw p2
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
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ly5;

    .line 2
    .line 3
    sget v1, Lgb;->f:I

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    iget-object v3, p0, Lpa0;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Law;->c()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa0;->f:Ly20;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ly20;->e(Lil;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpa0;->e:Lnj0;

    .line 17
    .line 18
    iget-object v0, v0, Lnj0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lpa0;->l:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    .line 32
    return-void
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

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpa0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa0;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbh0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpa0;->g:Laj0;

    .line 16
    .line 17
    iget-object v1, v1, Laj0;->f:Lp6;

    .line 18
    .line 19
    new-instance v2, Loa0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Loa0;-><init>(Lpa0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp6;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
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
