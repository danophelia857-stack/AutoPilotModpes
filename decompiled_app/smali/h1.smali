.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1;->b:I

    iput-object p1, p0, Lh1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:Lic0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lic0;->d:Lvy;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lvy;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lh1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnx;

    .line 27
    .line 28
    iget v0, p1, Lnx;->g:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnx;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnx;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const v1, 0x7f1000ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lnx;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnx;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const v1, 0x7f1000ef

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lh1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lb3;

    .line 71
    .line 72
    iget-object v1, v0, Lb3;->g:Landroid/widget/Button;

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lb3;->i:Landroid/os/Message;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, v0, Lb3;->j:Landroid/widget/Button;

    .line 86
    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lb3;->l:Landroid/os/Message;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, v0, Lb3;->m:Landroid/widget/Button;

    .line 99
    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    iget-object p1, v0, Lb3;->o:Landroid/os/Message;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :goto_2
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, v0, Lb3;->C:Lz2;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iget-object v0, v0, Lb3;->b:Ld3;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p1, p0, Lh1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lx1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lx1;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
