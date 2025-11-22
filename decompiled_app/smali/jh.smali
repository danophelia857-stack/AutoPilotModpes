.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# instance fields
.field public final synthetic b:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ljh;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljh;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Lla;->c:Lla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lla;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lla;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lja;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Ljh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljh;->b:I

    iput-object p1, p0, Ljh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liu;Lbu;)V
    .locals 5

    .line 1
    iget v0, p0, Ljh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lja;

    .line 9
    .line 10
    iget-object v1, p0, Ljh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhu;

    .line 13
    .line 14
    iget-object v0, v0, Lja;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, p1, p2, v1}, Lja;->a(Ljava/util/List;Liu;Lbu;Lhu;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbu;->ON_ANY:Lbu;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lja;->a(Ljava/util/List;Liu;Lbu;Lhu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lbu;->ON_START:Lbu;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ljh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldu;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ldu;->b(Lhu;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx60;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx60;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Ljh;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxj;

    .line 59
    .line 60
    sget-object v1, Lih;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance p1, Lqb;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "ON_ANY must not been send by anybody"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v2, 0x1c

    .line 88
    .line 89
    if-lt v1, v2, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkc;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v2, Lak;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x1f4

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lxj;->b:Ldu;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ldu;->b(Lhu;)V

    .line 122
    .line 123
    .line 124
    :pswitch_4
    iget-object v0, p0, Ljh;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgu;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Lgu;->a(Liu;Lbu;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
