.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lij;

.field public static final n:Lij;

.field public static final o:Lij;

.field public static final p:Lij;

.field public static final q:Lij;

.field public static final r:Lij;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lf80;

.field public final d:Lpd0;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lw80;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv80;->m:Lij;

    .line 8
    .line 9
    new-instance v0, Lij;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv80;->n:Lij;

    .line 16
    .line 17
    new-instance v0, Lij;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv80;->o:Lij;

    .line 24
    .line 25
    new-instance v0, Lij;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv80;->p:Lij;

    .line 32
    .line 33
    new-instance v0, Lij;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv80;->q:Lij;

    .line 40
    .line 41
    new-instance v0, Lij;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lij;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv80;->r:Lij;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>(Lf80;Lpd0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv80;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lv80;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lv80;->e:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lv80;->f:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lv80;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lv80;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lv80;->c:Lf80;

    .line 34
    .line 35
    iput-object p2, p0, Lv80;->d:Lpd0;

    .line 36
    .line 37
    sget-object p1, Lv80;->o:Lij;

    .line 38
    .line 39
    if-eq p2, p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lv80;->p:Lij;

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lv80;->q:Lij;

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Lv80;->r:Lij;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    iput p1, p0, Lv80;->g:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Lv80;->m:Lij;

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lv80;->n:Lij;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Lv80;->g:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lv80;->g:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lv80;->g:F

    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lv80;->j:Lw80;

    .line 86
    .line 87
    iput v0, p0, Lv80;->k:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lv80;->l:Z

    .line 90
    .line 91
    return-void
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

.method public static b()Lo3;
    .locals 4

    .line 1
    sget-object v0, Lo3;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo3;

    .line 10
    .line 11
    new-instance v2, Lf5;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lf5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lo3;-><init>(Lf5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo3;

    .line 28
    .line 29
    return-object v0
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
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv80;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lv80;->k:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv80;->j:Lw80;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lw80;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw80;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv80;->j:Lw80;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lv80;->j:Lw80;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lw80;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_8

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_7

    .line 41
    .line 42
    iget v1, p0, Lv80;->g:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lw80;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Lw80;->e:D

    .line 61
    .line 62
    invoke-static {}, Lv80;->b()Lo3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lo3;->e:Lf5;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lf5;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lv80;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lv80;->e:Z

    .line 93
    .line 94
    iget-object v0, p0, Lv80;->d:Lpd0;

    .line 95
    .line 96
    iget-object v1, p0, Lv80;->c:Lf80;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lpd0;->w(Lf80;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lv80;->b:F

    .line 103
    .line 104
    cmpl-float p1, v0, p1

    .line 105
    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    cmpg-float p1, v0, v3

    .line 109
    .line 110
    if-ltz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lv80;->b()Lo3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p1, Lo3;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p1, Lo3;->e:Lf5;

    .line 125
    .line 126
    iget-object v2, p1, Lo3;->d:Lz1;

    .line 127
    .line 128
    iget-object v1, v1, Lf5;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/Choreographer;

    .line 131
    .line 132
    new-instance v3, Ln3;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Ln3;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x21

    .line 143
    .line 144
    if-lt v1, v2, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lp0;->a()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p1, Lo3;->g:F

    .line 151
    .line 152
    iget-object v1, p1, Lo3;->h:Lf5;

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    new-instance v1, Lf5;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, p1, v2}, Lf5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p1, Lo3;->h:Lf5;

    .line 163
    .line 164
    :cond_2
    iget-object p1, p1, Lo3;->h:Lf5;

    .line 165
    .line 166
    iget-object v1, p1, Lf5;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lm3;

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Lm3;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lm3;-><init>(Lf5;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p1, Lf5;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, Lp0;->j(Lm3;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Starting value need to be in between min value and max value"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 202
    .line 203
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80;->d:Lpd0;

    .line 2
    .line 3
    iget-object v1, p0, Lv80;->c:Lf80;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpd0;->H(Lf80;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lv80;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv80;->j:Lw80;

    .line 2
    .line 3
    iget-wide v0, v0, Lw80;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lv80;->b()Lo3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo3;->e:Lf5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lf5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lv80;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lv80;->l:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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
