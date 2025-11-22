.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 11

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb;->b:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object p1, v2, Landroidx/fragment/app/FragmentActivity;->u:Lag0;

    .line 12
    .line 13
    iget-object p1, p1, Lag0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhn;

    .line 16
    .line 17
    iget-object v0, p1, Lkn;->f:Lun;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/o;->b(Lkn;Ljn;Landroidx/fragment/app/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Landroidx/activity/ComponentActivity;->f:Ly60;

    .line 31
    .line 32
    iget-object p1, p1, Ly60;->b:Lx60;

    .line 33
    .line 34
    const-string v0, "android:support:activity-result"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->j:Lbc;

    .line 43
    .line 44
    iget-object v2, v0, Lq2;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v3, v0, Lq2;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v4, v0, Lq2;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v8, v0, Lq2;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_0
    if-ge v7, p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    instance-of v8, v3, Lqt;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    instance-of v8, v3, Lrt;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    .line 133
    .line 134
    invoke-static {v3, p1}, Lpd0;->M(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "get(...)"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lms;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10, v9}, Lms;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v0, Lq2;->b:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    :goto_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
