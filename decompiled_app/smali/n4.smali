.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lt4;


# direct methods
.method public constructor <init>(Lt4;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4;->g:Lt4;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ln4;->d:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ln4;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ln4;->d:Z

    .line 13
    .line 14
    throw p1
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

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

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

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lhh0;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

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
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln4;->g:Lt4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt4;->s(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ln4;->g:Lt4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt4;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lt4;->q:Llh0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v3, Llh0;->u:Lkh0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Lkh0;->f:Lry;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Lry;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Lry;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Lt4;->O:Ls4;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Lt4;->D(Ls4;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v2, Lt4;->O:Ls4;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean v1, p1, Ls4;->l:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Lt4;->O:Ls4;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lt4;->x(I)Ls4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Lt4;->E(Ls4;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Lt4;->D(Ls4;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Ls4;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    return v4

    .line 112
    :cond_8
    :goto_4
    return v1
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

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

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

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

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

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lry;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ln4;->g:Lt4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt4;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lt4;->q:Llh0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Llh0;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v1, p1, Llh0;->x:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p1, Llh0;->x:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return v0
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

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln4;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ln4;->g:Lt4;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lt4;->y()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lt4;->q:Llh0;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, Llh0;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean v1, p1, Llh0;->x:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p1, Llh0;->x:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lt4;->x(I)Ls4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p1, Ls4;->m:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lt4;->q(Ls4;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
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

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lih0;->a(Landroid/view/Window$Callback;Z)V

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

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lry;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lry;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lry;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
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
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->g:Lt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt4;->x(I)Ls4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ls4;->h:Lry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ln4;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln4;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lgh0;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

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

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 102
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ln4;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lgh0;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lzc0;

    iget-object v0, p0, Ln4;->g:Lt4;

    iget-object v1, v0, Lt4;->m:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p2, Lzc0;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Lzc0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lzc0;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm80;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2}, Lm80;-><init>(I)V

    .line 9
    iput-object p1, p2, Lzc0;->f:Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lt4;->w:Lx1;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lx1;->a()V

    .line 12
    :cond_1
    new-instance p1, Lf5;

    invoke-direct {p1, v0, p2}, Lf5;-><init>(Lt4;Lzc0;)V

    .line 13
    invoke-virtual {v0}, Lt4;->y()V

    .line 14
    iget-object v3, v0, Lt4;->q:Llh0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 15
    iget-object v6, v3, Llh0;->u:Lkh0;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Lkh0;->a()V

    .line 17
    :cond_2
    iget-object v6, v3, Llh0;->o:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 18
    iget-object v6, v3, Llh0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v6, Lkh0;

    iget-object v7, v3, Llh0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v3, v7, p1}, Lkh0;-><init>(Llh0;Landroid/content/Context;Lf5;)V

    .line 20
    iget-object v7, v6, Lkh0;->f:Lry;

    invoke-virtual {v7}, Lry;->w()V

    .line 21
    :try_start_0
    iget-object v8, v6, Lkh0;->g:Lf5;

    .line 22
    iget-object v8, v8, Lf5;->d:Ljava/lang/Object;

    check-cast v8, Lzc0;

    invoke-virtual {v8, v6, v7}, Lzc0;->f(Lx1;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v7}, Lry;->v()V

    if-eqz v8, :cond_3

    .line 24
    iput-object v6, v3, Llh0;->u:Lkh0;

    .line 25
    invoke-virtual {v6}, Lkh0;->h()V

    .line 26
    iget-object v7, v3, Llh0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lx1;)V

    .line 27
    invoke-virtual {v3, v4}, Llh0;->b0(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 28
    :goto_0
    iput-object v6, v0, Lt4;->w:Lx1;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v7}, Lry;->v()V

    .line 30
    throw p1

    .line 31
    :cond_4
    :goto_1
    iget-object v3, v0, Lt4;->w:Lx1;

    if-nez v3, :cond_11

    .line 32
    iget-object v3, v0, Lt4;->A:Lfg0;

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Lfg0;->b()V

    .line 34
    :cond_5
    iget-object v3, v0, Lt4;->w:Lx1;

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3}, Lx1;->a()V

    .line 36
    :cond_6
    iget-object v3, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_b

    .line 37
    iget-boolean v3, v0, Lt4;->K:Z

    if-eqz v3, :cond_8

    .line 38
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000c

    .line 40
    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    new-instance v6, Lpe;

    invoke-direct {v6, v1, v2}, Lpe;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v6}, Lpe;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v6

    .line 47
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v6, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001b

    invoke-direct {v6, v1, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lt4;->y:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 52
    iget-object v6, v0, Lt4;->y:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v6, v0, Lt4;->y:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030006

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 58
    iget-object v3, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 59
    iget-object v1, v0, Lt4;->y:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    new-instance v1, Lg4;

    invoke-direct {v1, v0, v4}, Lg4;-><init>(Lt4;I)V

    iput-object v1, v0, Lt4;->z:Lg4;

    goto :goto_4

    .line 61
    :cond_8
    iget-object v3, v0, Lt4;->C:Landroid/view/ViewGroup;

    const v6, 0x7f080041

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {v0}, Lt4;->y()V

    .line 63
    iget-object v6, v0, Lt4;->q:Llh0;

    if-eqz v6, :cond_9

    .line 64
    invoke-virtual {v6}, Llh0;->c0()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v6

    .line 65
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    :cond_b
    :goto_4
    iget-object v1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 68
    iget-object v1, v0, Lt4;->A:Lfg0;

    if-eqz v1, :cond_c

    .line 69
    invoke-virtual {v1}, Lfg0;->b()V

    .line 70
    :cond_c
    iget-object v1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 71
    new-instance v1, Lc90;

    iget-object v3, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v3, v1, Lc90;->e:Landroid/content/Context;

    .line 74
    iput-object v6, v1, Lc90;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    iput-object p1, v1, Lc90;->g:Lf5;

    .line 76
    new-instance p1, Lry;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lry;-><init>(Landroid/content/Context;)V

    .line 77
    iput v4, p1, Lry;->l:I

    .line 78
    iput-object p1, v1, Lc90;->j:Lry;

    .line 79
    iput-object v1, p1, Lry;->e:Lpy;

    .line 80
    invoke-virtual {p2, v1, p1}, Lzc0;->f(Lx1;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 81
    invoke-virtual {v1}, Lc90;->h()V

    .line 82
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lx1;)V

    .line 83
    iput-object v1, v0, Lt4;->w:Lx1;

    .line 84
    iget-boolean p1, v0, Lt4;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    iget-object p1, v0, Lt4;->C:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 85
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lpf0;->a(Landroid/view/View;)Lfg0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfg0;->a(F)V

    iput-object p1, v0, Lt4;->A:Lfg0;

    .line 87
    new-instance v1, Li4;

    invoke-direct {v1, v0, v4}, Li4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lfg0;->d(Lhg0;)V

    goto :goto_5

    .line 88
    :cond_d
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 90
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 91
    iget-object p1, v0, Lt4;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-static {p1}, Lff0;->c(Landroid/view/View;)V

    .line 93
    :cond_e
    :goto_5
    iget-object p1, v0, Lt4;->y:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 94
    iget-object p1, v0, Lt4;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lt4;->z:Lg4;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 95
    :cond_f
    iput-object v5, v0, Lt4;->w:Lx1;

    .line 96
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lt4;->G()V

    .line 97
    iget-object p1, v0, Lt4;->w:Lx1;

    .line 98
    iput-object p1, v0, Lt4;->w:Lx1;

    .line 99
    :cond_11
    invoke-virtual {v0}, Lt4;->G()V

    .line 100
    iget-object p1, v0, Lt4;->w:Lx1;

    if-eqz p1, :cond_12

    .line 101
    invoke-virtual {p2, p1}, Lzc0;->b(Lx1;)Lca0;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v5
.end method
