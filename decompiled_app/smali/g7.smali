.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic b:Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->b:Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;

    iput p2, p0, Lg7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->d:I

    .line 2
    .line 3
    sget-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    iget-object v1, p0, Lg7;->b:Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "power"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    const-string v3, "AutoPilot:SshWakeLock"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/32 v3, 0x927c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "AutoPilotPrefs"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "ssh_host"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "ssh_port"

    .line 74
    .line 75
    const/16 v8, 0x16

    .line 76
    .line 77
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "server_sni"

    .line 86
    .line 87
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v6, v7

    .line 95
    :goto_0
    const-string v7, "Service Dimulai. Target Check: "

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "Menunggu BoxForRoot Standby..."

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-boolean v7, v1, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lpd0;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v7, v3}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->c(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v3}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_6

    .line 128
    .line 129
    const-string v8, "----------------------------------------"

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "Mengecek Kualitas IP (SNI Check)..."

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v6}, Lpd0;->k(Ljava/lang/String;ILjava/lang/String;)Le20;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v8, Le20;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v8, v8, Le20;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v10, "SUKSES: IP Pas didapatkan! ("

    .line 160
    .line 161
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ")"

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v2}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->a(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v2}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->c(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v7, "Menunggu koneksi stabil (BoxForRoot)..."

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v10, "GAGAL: "

    .line 194
    .line 195
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7, v3}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->a(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v3}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->c(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v7, "IP Kurang pas / Timeout. Ganti IP..."

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "keep_hotspot"

    .line 224
    .line 225
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v8, "settings put global airplane_mode_on 1"

    .line 230
    .line 231
    invoke-static {v8}, Lpd0;->r(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    const-string v8, "am broadcast -a android.intent.action.AIRPLANE_MODE --ez state true"

    .line 235
    .line 236
    invoke-static {v8}, Lpd0;->r(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    const-string v8, "Mode Pesawat: ON (Tunggu 3d)"

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v8, 0xbb8

    .line 245
    .line 246
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :catch_0
    const-string v8, "settings put global airplane_mode_on 0"

    .line 250
    .line 251
    invoke-static {v8}, Lpd0;->r(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    const-string v8, "am broadcast -a android.intent.action.AIRPLANE_MODE --ez state false"

    .line 255
    .line 256
    invoke-static {v8}, Lpd0;->r(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    const-string v8, "Mode Pesawat: OFF (Menunggu sinyal 10d...)"

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v8, 0x2710

    .line 265
    .line 266
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    if-eqz v7, :cond_7

    .line 270
    .line 271
    const-string v7, "Mengaktifkan kembali Hotspot..."

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v7, "cmd connectivity start-tethering wifi"

    .line 277
    .line 278
    invoke-static {v7}, Lpd0;->r(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v7, "Harap isi SSH Host & SNI di pengaturan."

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, v1, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 288
    .line 289
    :cond_7
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Jeda "

    .line 292
    .line 293
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v8, p0, Lg7;->d:I

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, " detik..."

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    if-lez v8, :cond_4

    .line 314
    .line 315
    :try_start_2
    iget-boolean v7, v1, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 316
    .line 317
    if-eqz v7, :cond_4

    .line 318
    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v10, "Menunggu cek ulang: "

    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1, v7}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v10, 0x3e8

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    .line 347
    add-int/lit8 v8, v8, -0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catch_2
    move-exception v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    sget-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v2, :cond_9

    .line 365
    .line 366
    sget-object v0, Lpd0;->x:Landroid/os/PowerManager$WakeLock;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 371
    .line 372
    .line 373
    :cond_9
    sget-object v0, Lnj;->j:Lnj;

    .line 374
    .line 375
    return-object v0
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
