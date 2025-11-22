.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw;->b:I

    iput-object p1, p0, Lfw;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfw;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 10
    .line 11
    const-string v0, "package:"

    .line 12
    .line 13
    const-string v3, "power"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "Mohon izinkan \'No Restrictions\' untuk baterai."

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-static {v2}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->s(Lcom/dnetservice/autopilotpingkotlin/MainActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->E:Landroid/widget/Button;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->F:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->B:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v1, "Service dimatikan oleh sistem.\n"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "tvLog"

    .line 115
    .line 116
    invoke-static {v0}, Lms;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_2
    const-string v0, "btnStop"

    .line 121
    .line 122
    invoke-static {v0}, Lms;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    const-string v0, "btnStart"

    .line 127
    .line 128
    invoke-static {v0}, Lms;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :pswitch_2
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lc3;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lc3;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lc3;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ly2;

    .line 154
    .line 155
    const-string v4, "Suka dengan aplikasi ini?"

    .line 156
    .line 157
    iput-object v4, v3, Ly2;->d:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const-string v4, "Dukung developer dengan traktir kopi agar semangat update terus! \u2615"

    .line 160
    .line 161
    iput-object v4, v3, Ly2;->f:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Lgw;

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-direct {v4, v2, v5}, Lgw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "Yuk Dukung Developer"

    .line 170
    .line 171
    iput-object v2, v3, Ly2;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v4, v3, Ly2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    .line 175
    const-string v2, "Nanti Saja"

    .line 176
    .line 177
    iput-object v2, v3, Ly2;->i:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v1, v3, Ly2;->j:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Lc3;->a()Ld3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
