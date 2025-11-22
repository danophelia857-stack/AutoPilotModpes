.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/dnetservice/autopilotpingkotlin/MainActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lmw;->d:Landroid/widget/EditText;

    iput-object p3, p0, Lmw;->e:Landroid/widget/EditText;

    iput-object p4, p0, Lmw;->f:Landroid/widget/EditText;

    iput-object p5, p0, Lmw;->g:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    iput-object p6, p0, Lmw;->h:Landroid/widget/CheckBox;

    iput-object p7, p0, Lmw;->i:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 2
    .line 3
    iget-object p1, p0, Lmw;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lv90;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmw;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lv90;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lmw;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lv90;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lmw;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lv90;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lmw;->g:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const-string p1, "Interval harus diisi!"

    .line 85
    .line 86
    invoke-static {v4, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Lv90;->J(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 p1, 0xa

    .line 106
    .line 107
    :goto_0
    invoke-static {v1}, Lv90;->J(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v1, 0x16

    .line 119
    .line 120
    :goto_1
    iget-object v3, p0, Lmw;->h:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v6, p0, Lmw;->i:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-string v7, "sshHost"

    .line 133
    .line 134
    invoke-static {v0, v7}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "serverSni"

    .line 138
    .line 139
    invoke-static {v2, v7}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "AutoPilotPrefs"

    .line 143
    .line 144
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "target_host"

    .line 153
    .line 154
    const-string v9, "8.8.8.8"

    .line 155
    .line 156
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const-string v8, "auto_boot"

    .line 160
    .line 161
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    const-string v3, "check_interval"

    .line 165
    .line 166
    invoke-interface {v7, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    const-string p1, "http_method"

    .line 170
    .line 171
    const-string v3, "HEAD"

    .line 172
    .line 173
    invoke-interface {v7, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string p1, "success_codes"

    .line 177
    .line 178
    const-string v3, "200"

    .line 179
    .line 180
    invoke-interface {v7, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    const-string p1, "ssh_host"

    .line 184
    .line 185
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    const-string p1, "ssh_port"

    .line 189
    .line 190
    invoke-interface {v7, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string p1, "ssh_user"

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    const-string p1, "ssh_pass"

    .line 201
    .line 202
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    const-string p1, "server_sni"

    .line 206
    .line 207
    invoke-interface {v7, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    const-string p1, "proxy_url"

    .line 211
    .line 212
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string p1, "payload"

    .line 216
    .line 217
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    const-string p1, "custom_dns"

    .line 221
    .line 222
    invoke-interface {v7, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    const-string p1, "keep_hotspot"

    .line 226
    .line 227
    invoke-interface {v7, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v0, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;

    .line 236
    .line 237
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v1, 0x1a

    .line 246
    .line 247
    if-lt v0, v1, :cond_3

    .line 248
    .line 249
    invoke-static {v4, p1}, Ll0;->B(Lcom/dnetservice/autopilotpingkotlin/MainActivity;Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p1, v4, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->B:Landroid/widget/TextView;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    const-string v1, "=== LOG DIMULAI ===\n"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "Service Berjalan"

    .line 267
    .line 268
    invoke-static {v4, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v4, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->E:Landroid/widget/Button;

    .line 276
    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->F:Landroid/widget/Button;

    .line 283
    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    const-string p1, "btnStop"

    .line 292
    .line 293
    invoke-static {p1}, Lms;->S(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_5
    const-string p1, "btnStart"

    .line 298
    .line 299
    invoke-static {p1}, Lms;->S(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    const-string p1, "tvLog"

    .line 304
    .line 305
    invoke-static {p1}, Lms;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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
