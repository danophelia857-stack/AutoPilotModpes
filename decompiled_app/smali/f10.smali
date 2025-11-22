.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;
.implements Ly8;


# instance fields
.field public final b:Ldu;

.field public final d:Lnn;

.field public e:Lg10;

.field public final synthetic f:Li10;


# direct methods
.method public constructor <init>(Li10;Ldu;Lnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf10;->f:Li10;

    .line 15
    .line 16
    iput-object p2, p0, Lf10;->b:Ldu;

    .line 17
    .line 18
    iput-object p3, p0, Lf10;->d:Lnn;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ldu;->a(Lhu;)V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(Liu;Lbu;)V
    .locals 7

    .line 1
    sget-object p1, Lbu;->ON_START:Lbu;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lf10;->d:Lnn;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lf10;->f:Li10;

    .line 13
    .line 14
    iget-object p1, v2, Li10;->b:Lv6;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lv6;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lg10;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lg10;-><init>(Li10;Lnn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Li10;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh10;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Li10;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lh10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lnn;->c:Lbq;

    .line 46
    .line 47
    iput-object p1, p0, Lf10;->e:Lg10;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lbu;->ON_STOP:Lbu;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lf10;->e:Lg10;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lg10;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lbu;->ON_DESTROY:Lbu;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lf10;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf10;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldu;->b(Lhu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf10;->d:Lnn;

    .line 7
    .line 8
    iget-object v0, v0, Lnn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf10;->e:Lg10;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg10;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf10;->e:Lg10;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
