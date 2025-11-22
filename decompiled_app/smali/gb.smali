.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgb;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgb;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lil;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lil;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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
.end method

.method public final d(Landroid/content/Intent;ILpa0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-static {}, Law;->c()Law;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Handling constraints changed %s"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Law;->a([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lde;

    .line 42
    .line 43
    iget-object v4, v1, Lgb;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v3}, Lde;-><init>(Landroid/content/Context;ILpa0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lde;->b:Lqi0;

    .line 49
    .line 50
    iget-object v5, v3, Lpa0;->g:Laj0;

    .line 51
    .line 52
    iget-object v5, v5, Laj0;->e:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lhj0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lhj0;->d()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v8, Lpd;->a:I

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v7

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    move v12, v11

    .line 72
    move v13, v12

    .line 73
    :cond_0
    if-ge v13, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    check-cast v14, Lgj0;

    .line 82
    .line 83
    iget-object v14, v14, Lgj0;->j:Lbe;

    .line 84
    .line 85
    iget-boolean v15, v14, Lbe;->d:Z

    .line 86
    .line 87
    or-int/2addr v9, v15

    .line 88
    iget-boolean v15, v14, Lbe;->b:Z

    .line 89
    .line 90
    or-int/2addr v10, v15

    .line 91
    iget-boolean v15, v14, Lbe;->e:Z

    .line 92
    .line 93
    or-int/2addr v11, v15

    .line 94
    iget v14, v14, Lbe;->a:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v14, v15, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v15, v7

    .line 101
    :goto_0
    or-int/2addr v12, v15

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    :cond_2
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 111
    .line 112
    new-instance v8, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v13, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-class v14, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v13, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v13, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lqi0;->b(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move v12, v7

    .line 176
    :cond_3
    :goto_1
    if-ge v12, v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    check-cast v13, Lgj0;

    .line 185
    .line 186
    iget-object v14, v13, Lgj0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13}, Lgj0;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    cmp-long v15, v9, v15

    .line 193
    .line 194
    if-ltz v15, :cond_3

    .line 195
    .line 196
    invoke-virtual {v13}, Lgj0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lqi0;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_3

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move v9, v7

    .line 217
    :goto_2
    if-ge v9, v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    check-cast v10, Lgj0;

    .line 226
    .line 227
    iget-object v10, v10, Lgj0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v10}, Lgb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {}, Law;->c()Law;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget v12, Lde;->c:I

    .line 238
    .line 239
    new-array v12, v7, [Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Law;->a([Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Ly5;

    .line 245
    .line 246
    iget v12, v0, Lde;->a:I

    .line 247
    .line 248
    invoke-direct {v11, v3, v12, v6, v10}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v11}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v2}, Lqi0;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    const-string v5, "ACTION_RESCHEDULE"

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-static {}, Law;->c()Law;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "Handling reschedule %s, %s"

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Law;->a([Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, Lpa0;->g:Laj0;

    .line 290
    .line 291
    invoke-virtual {v0}, Laj0;->S()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v8, "KEY_WORKSPEC_ID"

    .line 300
    .line 301
    filled-new-array {v8}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v5, :cond_14

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_9
    aget-object v8, v8, v7

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_a

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_a
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    iget-object v4, v1, Lgb;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v5, "KEY_WORKSPEC_ID"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Law;->c()Law;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Law;->a([Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v3, Lpa0;->g:Laj0;

    .line 355
    .line 356
    iget-object v8, v5, Laj0;->e:Landroidx/work/impl/WorkDatabase;

    .line 357
    .line 358
    invoke-virtual {v8}, Lb60;->c()V

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lhj0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9, v0}, Lhj0;->h(Ljava/lang/String;)Lgj0;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_b

    .line 370
    .line 371
    invoke-static {}, Law;->c()Law;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Law;->f([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lb60;->f()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    :cond_b
    :try_start_1
    iget v10, v9, Lgj0;->b:I

    .line 387
    .line 388
    invoke-static {v10}, Lcf;->d(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_c

    .line 393
    .line 394
    invoke-static {}, Law;->c()Law;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Law;->f([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lb60;->f()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    :try_start_2
    invoke-virtual {v9}, Lgj0;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-virtual {v9}, Lgj0;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_d

    .line 416
    .line 417
    invoke-static {}, Law;->c()Law;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Law;->a([Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5, v0, v10, v11}, Lw2;->b(Landroid/content/Context;Laj0;Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    invoke-static {}, Law;->c()Law;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 435
    .line 436
    invoke-virtual {v9, v7}, Law;->a([Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5, v0, v10, v11}, Lw2;->b(Landroid/content/Context;Laj0;Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Landroid/content/Intent;

    .line 443
    .line 444
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 445
    .line 446
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    new-instance v4, Ly5;

    .line 455
    .line 456
    invoke-direct {v4, v3, v2, v6, v0}, Ly5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lpa0;->e(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-virtual {v8}, Lb60;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lb60;->f()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_4
    invoke-virtual {v8}, Lb60;->f()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_e
    const-string v5, "ACTION_DELAY_MET"

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v5, v1, Lgb;->e:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v5

    .line 488
    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, Law;->c()Law;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Law;->a([Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lgb;->d:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_f

    .line 510
    .line 511
    new-instance v4, Luh;

    .line 512
    .line 513
    iget-object v6, v1, Lgb;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v4, v6, v2, v0, v3}, Luh;-><init>(Landroid/content/Context;ILjava/lang/String;Lpa0;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lgb;->d:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Luh;->c()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    goto :goto_6

    .line 529
    :cond_f
    invoke-static {}, Law;->c()Law;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_5
    monitor-exit v5

    .line 539
    return-void

    .line 540
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    throw v0

    .line 542
    :cond_10
    const-string v5, "ACTION_STOP_WORK"

    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v2, "KEY_WORKSPEC_ID"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {}, Law;->c()Law;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Law;->a([Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v3, Lpa0;->g:Laj0;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Laj0;->U(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, Lgb;->b:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v4, v3, Lpa0;->g:Laj0;

    .line 577
    .line 578
    sget v5, Lw2;->a:I

    .line 579
    .line 580
    iget-object v4, v4, Laj0;->e:Landroidx/work/impl/WorkDatabase;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()Lp6;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4, v0}, Lp6;->u(Ljava/lang/String;)Lsa0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_11

    .line 591
    .line 592
    iget v5, v5, Lsa0;->b:I

    .line 593
    .line 594
    invoke-static {v2, v5, v0}, Lw2;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Law;->c()Law;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 602
    .line 603
    invoke-virtual {v2, v5}, Law;->a([Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, Lp6;->F(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-virtual {v3, v0, v7}, Lpa0;->b(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_12
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "KEY_WORKSPEC_ID"

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {}, Law;->c()Law;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "Handling onExecutionCompleted %s, %s"

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Law;->a([Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4, v3}, Lgb;->b(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_13
    invoke-static {}, Law;->c()Law;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "Ignoring intent %s"

    .line 668
    .line 669
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Law;->f([Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_14
    :goto_7
    invoke-static {}, Law;->c()Law;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Law;->b([Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    return-void
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method
