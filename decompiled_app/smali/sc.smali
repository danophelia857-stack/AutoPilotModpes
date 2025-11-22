.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc;->b:I

    iput-object p1, p0, Lsc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd0;

    .line 4
    .line 5
    iget-object v1, p0, Lsc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldd0;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldq;->run()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lsc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 8
    .line 9
    sget v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 10
    .line 11
    const-string v2, "task"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "app_kill_switch"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v2, "kill_switch_message"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lms;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-class v4, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfw;

    .line 54
    .line 55
    invoke-direct {p1, v1, v3}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lc3;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lc3;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lc3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ly2;

    .line 69
    .line 70
    const-string v3, "Aplikasi Nonaktif"

    .line 71
    .line 72
    iput-object v3, v0, Ly2;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v2, v0, Ly2;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v5, v0, Ly2;->j:Z

    .line 77
    .line 78
    new-instance v2, Lgw;

    .line 79
    .line 80
    invoke-direct {v2, v1, v5}, Lgw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "KELUAR"

    .line 84
    .line 85
    iput-object v1, v0, Ly2;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Ly2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {p1}, Lc3;->a()Ld3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p1, "android_latest_version_code"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-int p1, v6

    .line 104
    invoke-virtual {v1}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v0, p1, :cond_1

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lfw;

    .line 119
    .line 120
    invoke-direct {p1, v1, v3}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lc3;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lc3;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lc3;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ly2;

    .line 134
    .line 135
    const-string v2, "Update Tersedia"

    .line 136
    .line 137
    iput-object v2, v0, Ly2;->d:Ljava/lang/CharSequence;

    .line 138
    .line 139
    const-string v2, "Versi aplikasi Anda sudah usang. Mohon update ke versi terbaru untuk melanjutkan."

    .line 140
    .line 141
    iput-object v2, v0, Ly2;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v5, v0, Ly2;->j:Z

    .line 144
    .line 145
    new-instance v2, Lgw;

    .line 146
    .line 147
    invoke-direct {v2, v1, v3}, Lgw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "UPDATE SEKARANG"

    .line 151
    .line 152
    iput-object v1, v0, Ly2;->g:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, Ly2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {p1}, Lc3;->a()Ld3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Lsc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lsc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lsc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
