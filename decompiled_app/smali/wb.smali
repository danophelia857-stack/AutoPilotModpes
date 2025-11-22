.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb;->a:I

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget v0, p0, Lwb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu2;

    .line 9
    .line 10
    iget-object v0, v1, Lu2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lvk;->b:Lvk;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lyw;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, La00;

    .line 73
    .line 74
    check-cast v3, Lf90;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lms;->g:Lik;

    .line 80
    .line 81
    sget-object v8, Lf90;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v7, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_2
    invoke-virtual {v1, v3, v6}, Lu2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v1, Lu2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0}, Lyw;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lw60;

    .line 150
    .line 151
    invoke-interface {v2}, Lw60;->a()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2, v3}, Lu2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v0, v1, Lu2;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-array v0, v2, [Le20;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Le20;

    .line 213
    .line 214
    invoke-direct {v5, v4, v3}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-array v0, v2, [Le20;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [Le20;

    .line 228
    .line 229
    :goto_5
    array-length v1, v0

    .line 230
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Le20;

    .line 235
    .line 236
    invoke-static {v0}, Lms;->d([Le20;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/o;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/o;->R()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1
    move-object v0, v1

    .line 249
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    sget v1, Landroidx/fragment/app/FragmentActivity;->z:I

    .line 252
    .line 253
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/FragmentActivity;->u:Lag0;

    .line 254
    .line 255
    iget-object v1, v1, Lag0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lhn;

    .line 258
    .line 259
    iget-object v1, v1, Lkn;->f:Lun;

    .line 260
    .line 261
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->q(Landroidx/fragment/app/o;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->v:Lku;

    .line 268
    .line 269
    sget-object v1, Lbu;->ON_STOP:Lbu;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lku;->e(Lbu;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_2
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 281
    .line 282
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 283
    .line 284
    new-instance v0, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->j:Lbc;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v3, v1, Lq2;->b:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v3, v1, Lq2;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroid/os/Bundle;

    .line 339
    .line 340
    iget-object v1, v1, Lq2;->g:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
