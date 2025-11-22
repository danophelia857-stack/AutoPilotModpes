.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public b:Lry;

.field public d:Lvy;

.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0;->e:Landroidx/appcompat/widget/Toolbar;

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


# virtual methods
.method public final a(Lry;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final c(Lw90;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final e(Lvy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lic0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lta;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lta;

    .line 10
    .line 11
    check-cast v1, Lxy;

    .line 12
    .line 13
    iget-object v1, v1, Lxy;->b:Landroid/view/CollapsibleActionView;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:La5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lic0;->d:Lvy;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p1, Lvy;->C:Z

    .line 63
    .line 64
    iget-object p1, p1, Lvy;->n:Lry;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lry;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 70
    .line 71
    .line 72
    return v4
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

.method public final h(Lvy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lic0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:La5;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->j:La5;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:La5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lvy;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Lic0;->d:Lvy;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Ljc0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x70

    .line 63
    .line 64
    const v4, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Ljc0;->a:I

    .line 69
    .line 70
    iput v2, v1, Ljc0;->b:I

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    :goto_0
    if-ltz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljc0;

    .line 99
    .line 100
    iget v5, v5, Ljc0;->b:I

    .line 101
    .line 102
    if-eq v5, v2, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eq v4, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p1, Lvy;->C:Z

    .line 123
    .line 124
    iget-object p1, p1, Lvy;->n:Lry;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Lry;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 131
    .line 132
    instance-of v1, p1, Lta;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lta;

    .line 137
    .line 138
    check-cast p1, Lxy;

    .line 139
    .line 140
    iget-object p1, p1, Lxy;->b:Landroid/view/CollapsibleActionView;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 146
    .line 147
    .line 148
    return v3
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic0;->d:Lvy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lic0;->b:Lry;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lry;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lic0;->b:Lry;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lry;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lic0;->d:Lvy;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lic0;->d:Lvy;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lic0;->e(Lvy;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
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

.method public final k(Landroid/content/Context;Lry;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lic0;->b:Lry;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lic0;->d:Lvy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lry;->d(Lvy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lic0;->b:Lry;

    .line 13
    .line 14
    return-void
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
