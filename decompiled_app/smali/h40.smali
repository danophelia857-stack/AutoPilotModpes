.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lg40;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh40;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh40;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lh40;->e:I

    .line 31
    .line 32
    iput p1, p0, Lh40;->f:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lp40;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp40;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp40;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lr40;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lr40;->e:Lq40;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lq40;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lpf0;->m(Landroid/view/View;Lj0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lm40;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lf5;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lf5;->N(Lp40;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Lp40;->s:Lt30;

    .line 65
    .line 66
    iput-object v3, p1, Lp40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lh40;->c()Lg40;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lp40;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lg40;->a(I)Lf40;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lf40;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p2, p2, Lg40;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lf40;

    .line 90
    .line 91
    iget p2, p2, Lf40;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p2, v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Lp40;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lm40;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm40;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lm40;

    .line 14
    .line 15
    iget-boolean v1, v1, Lm40;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lu2;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lm40;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm40;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final c()Lg40;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->g:Lg40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg40;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lg40;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lg40;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lh40;->g:Lg40;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh40;->g:Lg40;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lh40;->j(IJ)Lp40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lp40;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh40;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Leq;

    .line 25
    .line 26
    iget-object v1, v0, Leq;->c:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Leq;->d:I

    .line 36
    .line 37
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

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp40;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lh40;->a(Lp40;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lp40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp40;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lp40;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lp40;->n:Lh40;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lh40;->k(Lp40;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lp40;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lp40;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lp40;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lh40;->h(Lp40;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lx30;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lp40;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lx30;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx30;->d(Lp40;)V

    .line 57
    .line 58
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

.method public final h(Lp40;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Leq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp40;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lp40;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lp40;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Lp40;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Lp40;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Lp40;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Lh40;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Lp40;->j:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lh40;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lh40;->f(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget v7, p1, Lp40;->c:I

    .line 91
    .line 92
    iget-object v8, v1, Leq;->c:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget v8, v1, Leq;->d:I

    .line 97
    .line 98
    mul-int/lit8 v8, v8, 0x2

    .line 99
    .line 100
    move v9, v4

    .line 101
    :goto_1
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    iget-object v10, v1, Leq;->c:[I

    .line 104
    .line 105
    aget v10, v10, v9

    .line 106
    .line 107
    if-ne v10, v7, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :goto_2
    if-ltz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lp40;

    .line 122
    .line 123
    iget v7, v7, Lp40;->c:I

    .line 124
    .line 125
    iget-object v8, v1, Leq;->c:[I

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget v8, v1, Leq;->d:I

    .line 130
    .line 131
    mul-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    move v9, v4

    .line 134
    :goto_3
    if-ge v9, v8, :cond_7

    .line 135
    .line 136
    iget-object v10, v1, Leq;->c:[I

    .line 137
    .line 138
    aget v10, v10, v9

    .line 139
    .line 140
    if-ne v10, v7, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/2addr v6, v5

    .line 149
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    move v1, v4

    .line 155
    :goto_6
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5}, Lh40;->a(Lp40;Z)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move v4, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v5, v4

    .line 165
    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lf5;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lf5;->N(Lp40;)V

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    if-nez v5, :cond_c

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p1, Lp40;->s:Lt30;

    .line 178
    .line 179
    iput-object v0, p1, Lp40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    :cond_c
    return-void

    .line 182
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 238
    .line 239
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lp40;->i()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " isAttached:"

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    move v4, v5

    .line 261
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
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

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lp40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lp40;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lp40;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lx30;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lp40;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lhh;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lhh;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lp40;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lp40;->n:Lh40;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lp40;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lp40;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lp40;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 82
    .line 83
    iget-boolean v0, v0, Lt30;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Lp40;->n:Lh40;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Lp40;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Lh40;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final j(IJ)Lp40;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lm40;

    .line 8
    .line 9
    if-ltz v0, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v3}, Lm40;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Lm40;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lh40;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lh40;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lp40;

    .line 45
    .line 46
    invoke-virtual {v10}, Lp40;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lp40;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lp40;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 66
    .line 67
    iget-boolean v9, v9, Lt30;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lu2;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Lu2;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 80
    .line 81
    invoke-virtual {v10}, Lt30;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lt30;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lh40;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lp40;

    .line 103
    .line 104
    invoke-virtual {v12}, Lp40;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lp40;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lp40;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lh40;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lh40;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v8

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lp40;

    .line 151
    .line 152
    invoke-virtual {v13}, Lp40;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lp40;->b()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Lp40;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Lm40;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Lp40;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lp40;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lp6;

    .line 192
    .line 193
    iget-object v10, v10, Lp6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v8

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lp40;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Lp40;->b()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lp40;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lp40;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lp40;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lp6;

    .line 248
    .line 249
    iget-object v12, v10, Lp6;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ly9;

    .line 252
    .line 253
    iget-object v13, v10, Lp6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ls30;

    .line 256
    .line 257
    iget-object v13, v13, Ls30;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ly9;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ly9;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lp6;->H(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lp6;

    .line 278
    .line 279
    iget-object v12, v10, Lp6;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Ly9;

    .line 282
    .line 283
    iget-object v10, v10, Lp6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Ls30;

    .line 286
    .line 287
    iget-object v10, v10, Ls30;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    :goto_8
    move v10, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Ly9;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Ly9;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Lp6;

    .line 313
    .line 314
    invoke-virtual {v12, v10}, Lp6;->i(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v14}, Lh40;->i(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2020

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Lp40;->a(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_a
    if-ge v10, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lp40;

    .line 406
    .line 407
    invoke-virtual {v12}, Lp40;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v12}, Lp40;->b()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ne v13, v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v12}, Lp40;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_12

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v10}, Lp40;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget-boolean v7, v3, Lm40;->g:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    iget v7, v10, Lp40;->c:I

    .line 446
    .line 447
    if-ltz v7, :cond_1b

    .line 448
    .line 449
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 450
    .line 451
    invoke-virtual {v12}, Lt30;->a()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v7, v12, :cond_1b

    .line 456
    .line 457
    iget-boolean v7, v3, Lm40;->g:Z

    .line 458
    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v7, v10, Lp40;->f:I

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    :cond_15
    move v7, v8

    .line 471
    goto :goto_c

    .line 472
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 473
    .line 474
    iget-boolean v12, v7, Lt30;->b:Z

    .line 475
    .line 476
    if-eqz v12, :cond_17

    .line 477
    .line 478
    iget-wide v12, v10, Lp40;->e:J

    .line 479
    .line 480
    iget v14, v10, Lp40;->c:I

    .line 481
    .line 482
    invoke-virtual {v7, v14}, Lt30;->b(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    cmp-long v7, v12, v14

    .line 487
    .line 488
    if-nez v7, :cond_15

    .line 489
    .line 490
    :cond_17
    move/from16 v7, v16

    .line 491
    .line 492
    :goto_c
    if-nez v7, :cond_1a

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    invoke-virtual {v10, v7}, Lp40;->a(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Lp40;->i()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    iget-object v7, v10, Lp40;->a:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v10, Lp40;->n:Lh40;

    .line 510
    .line 511
    invoke-virtual {v7, v10}, Lh40;->k(Lp40;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    invoke-virtual {v10}, Lp40;->p()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    iget v7, v10, Lp40;->j:I

    .line 522
    .line 523
    and-int/lit8 v7, v7, -0x21

    .line 524
    .line 525
    iput v7, v10, Lp40;->j:I

    .line 526
    .line 527
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lh40;->h(Lp40;)V

    .line 528
    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    move/from16 v4, v16

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 540
    .line 541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    const/16 v16, 0x1

    .line 563
    .line 564
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const-wide v19, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v10, :cond_32

    .line 572
    .line 573
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lu2;

    .line 574
    .line 575
    invoke-virtual {v7, v0, v8}, Lu2;->e(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ltz v7, :cond_31

    .line 580
    .line 581
    const-wide/16 v21, 0x3

    .line 582
    .line 583
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 584
    .line 585
    invoke-virtual {v12}, Lt30;->a()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ge v7, v12, :cond_31

    .line 590
    .line 591
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 597
    .line 598
    iget-boolean v13, v12, Lt30;->b:Z

    .line 599
    .line 600
    if-eqz v13, :cond_25

    .line 601
    .line 602
    invoke-virtual {v12, v7}, Lt30;->b(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    :goto_f
    if-ltz v10, :cond_21

    .line 613
    .line 614
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const-wide/16 v24, 0x4

    .line 619
    .line 620
    move-object/from16 v14, v23

    .line 621
    .line 622
    check-cast v14, Lp40;

    .line 623
    .line 624
    move/from16 v23, v7

    .line 625
    .line 626
    iget-wide v6, v14, Lp40;->e:J

    .line 627
    .line 628
    iget-object v15, v14, Lp40;->a:Landroid/view/View;

    .line 629
    .line 630
    cmp-long v6, v6, v12

    .line 631
    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    invoke-virtual {v14}, Lp40;->p()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_20

    .line 639
    .line 640
    iget v6, v14, Lp40;->f:I

    .line 641
    .line 642
    if-nez v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v14, v5}, Lp40;->a(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Lp40;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1e

    .line 652
    .line 653
    iget-boolean v5, v3, Lm40;->g:Z

    .line 654
    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    iget v5, v14, Lp40;->j:I

    .line 658
    .line 659
    and-int/lit8 v5, v5, -0xf

    .line 660
    .line 661
    or-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    iput v5, v14, Lp40;->j:I

    .line 664
    .line 665
    :cond_1e
    move-object v10, v14

    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lp40;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v15, 0x0

    .line 678
    iput-object v15, v6, Lp40;->n:Lh40;

    .line 679
    .line 680
    iput-boolean v8, v6, Lp40;->o:Z

    .line 681
    .line 682
    iget v7, v6, Lp40;->j:I

    .line 683
    .line 684
    and-int/lit8 v7, v7, -0x21

    .line 685
    .line 686
    iput v7, v6, Lp40;->j:I

    .line 687
    .line 688
    invoke-virtual {v1, v6}, Lh40;->h(Lp40;)V

    .line 689
    .line 690
    .line 691
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 692
    .line 693
    move/from16 v7, v23

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_21
    move/from16 v23, v7

    .line 697
    .line 698
    const-wide/16 v24, 0x4

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    :goto_10
    if-ltz v5, :cond_23

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lp40;

    .line 713
    .line 714
    iget-wide v9, v6, Lp40;->e:J

    .line 715
    .line 716
    cmp-long v7, v9, v12

    .line 717
    .line 718
    if-nez v7, :cond_24

    .line 719
    .line 720
    invoke-virtual {v6}, Lp40;->d()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 725
    .line 726
    iget v7, v6, Lp40;->f:I

    .line 727
    .line 728
    if-nez v7, :cond_22

    .line 729
    .line 730
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object v10, v6

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    invoke-virtual {v1, v5}, Lh40;->f(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    const/4 v10, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :goto_11
    if-eqz v10, :cond_26

    .line 744
    .line 745
    move/from16 v5, v23

    .line 746
    .line 747
    iput v5, v10, Lp40;->c:I

    .line 748
    .line 749
    move/from16 v4, v16

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_25
    const-wide/16 v24, 0x4

    .line 753
    .line 754
    :cond_26
    :goto_12
    if-nez v10, :cond_2a

    .line 755
    .line 756
    invoke-virtual {v1}, Lh40;->c()Lg40;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v5, v5, Lg40;->a:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Lf40;

    .line 767
    .line 768
    if-eqz v5, :cond_28

    .line 769
    .line 770
    iget-object v5, v5, Lf40;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_28

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    add-int/lit8 v6, v6, -0x1

    .line 783
    .line 784
    :goto_13
    if-ltz v6, :cond_28

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Lp40;

    .line 791
    .line 792
    invoke-virtual {v7}, Lp40;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_27

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Lp40;

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_28
    const/4 v5, 0x0

    .line 809
    :goto_14
    if-eqz v5, :cond_29

    .line 810
    .line 811
    invoke-virtual {v5}, Lp40;->m()V

    .line 812
    .line 813
    .line 814
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 815
    .line 816
    :cond_29
    move-object v10, v5

    .line 817
    :cond_2a
    if-nez v10, :cond_33

    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    cmp-long v7, p2, v19

    .line 824
    .line 825
    if-eqz v7, :cond_2d

    .line 826
    .line 827
    iget-object v7, v1, Lh40;->g:Lg40;

    .line 828
    .line 829
    invoke-virtual {v7, v8}, Lg40;->a(I)Lf40;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-wide v9, v7, Lf40;->c:J

    .line 834
    .line 835
    cmp-long v7, v9, v17

    .line 836
    .line 837
    if-eqz v7, :cond_2c

    .line 838
    .line 839
    add-long/2addr v9, v5

    .line 840
    cmp-long v7, v9, p2

    .line 841
    .line 842
    if-gez v7, :cond_2b

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_2b
    move v7, v8

    .line 846
    goto :goto_16

    .line 847
    :cond_2c
    :goto_15
    move/from16 v7, v16

    .line 848
    .line 849
    :goto_16
    if-nez v7, :cond_2d

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    return-object v15

    .line 853
    :cond_2d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    :try_start_0
    const-string v9, "RV CreateView"

    .line 859
    .line 860
    sget v10, Lyc0;->a:I

    .line 861
    .line 862
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v2}, Lt30;->d(Landroid/view/ViewGroup;)Lp40;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    iget-object v7, v10, Lp40;->a:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-nez v9, :cond_30

    .line 876
    .line 877
    iput v8, v10, Lp40;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    .line 881
    .line 882
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 883
    .line 884
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_2e

    .line 889
    .line 890
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 891
    .line 892
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v9, v10, Lp40;->b:Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 898
    .line 899
    .line 900
    move-result-wide v11

    .line 901
    iget-object v7, v1, Lh40;->g:Lg40;

    .line 902
    .line 903
    sub-long/2addr v11, v5

    .line 904
    invoke-virtual {v7, v8}, Lg40;->a(I)Lf40;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget-wide v6, v5, Lf40;->c:J

    .line 909
    .line 910
    cmp-long v9, v6, v17

    .line 911
    .line 912
    if-nez v9, :cond_2f

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_2f
    div-long v6, v6, v24

    .line 916
    .line 917
    mul-long v6, v6, v21

    .line 918
    .line 919
    div-long v11, v11, v24

    .line 920
    .line 921
    add-long/2addr v11, v6

    .line 922
    :goto_17
    iput-wide v11, v5, Lf40;->c:J

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    goto :goto_18

    .line 927
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    :goto_18
    sget v2, Lyc0;->a:I

    .line 936
    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_31
    move v5, v7

    .line 942
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 943
    .line 944
    const-string v6, "(offset:"

    .line 945
    .line 946
    const-string v7, ").state:"

    .line 947
    .line 948
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 949
    .line 950
    invoke-static {v8, v0, v6, v5, v7}, Lcf;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3}, Lm40;->b()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v4

    .line 976
    :cond_32
    const-wide/16 v21, 0x3

    .line 977
    .line 978
    const-wide/16 v24, 0x4

    .line 979
    .line 980
    :cond_33
    :goto_19
    iget-object v5, v10, Lp40;->a:Landroid/view/View;

    .line 981
    .line 982
    if-eqz v4, :cond_35

    .line 983
    .line 984
    iget-boolean v6, v3, Lm40;->g:Z

    .line 985
    .line 986
    if-nez v6, :cond_35

    .line 987
    .line 988
    iget v6, v10, Lp40;->j:I

    .line 989
    .line 990
    and-int/lit16 v7, v6, 0x2000

    .line 991
    .line 992
    if-eqz v7, :cond_34

    .line 993
    .line 994
    move/from16 v7, v16

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_34
    move v7, v8

    .line 998
    :goto_1a
    if-eqz v7, :cond_35

    .line 999
    .line 1000
    and-int/lit16 v6, v6, -0x2001

    .line 1001
    .line 1002
    iput v6, v10, Lp40;->j:I

    .line 1003
    .line 1004
    iget-boolean v6, v3, Lm40;->j:Z

    .line 1005
    .line 1006
    if-eqz v6, :cond_35

    .line 1007
    .line 1008
    invoke-static {v10}, Lx30;->b(Lp40;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Lx30;

    .line 1012
    .line 1013
    invoke-virtual {v10}, Lp40;->c()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v6, Lh00;

    .line 1020
    .line 1021
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v10}, Lh00;->a(Lp40;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Lp40;Lh00;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_35
    iget-boolean v6, v3, Lm40;->g:Z

    .line 1031
    .line 1032
    if-eqz v6, :cond_36

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lp40;->e()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_36

    .line 1039
    .line 1040
    iput v0, v10, Lp40;->g:I

    .line 1041
    .line 1042
    goto :goto_1c

    .line 1043
    :cond_36
    invoke-virtual {v10}, Lp40;->e()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_39

    .line 1048
    .line 1049
    iget v6, v10, Lp40;->j:I

    .line 1050
    .line 1051
    and-int/lit8 v6, v6, 0x2

    .line 1052
    .line 1053
    if-eqz v6, :cond_37

    .line 1054
    .line 1055
    move/from16 v6, v16

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_37
    move v6, v8

    .line 1059
    :goto_1b
    if-nez v6, :cond_39

    .line 1060
    .line 1061
    invoke-virtual {v10}, Lp40;->f()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_38

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_38
    :goto_1c
    move v0, v8

    .line 1069
    move/from16 v7, v16

    .line 1070
    .line 1071
    goto/16 :goto_23

    .line 1072
    .line 1073
    :cond_39
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lu2;

    .line 1074
    .line 1075
    invoke-virtual {v6, v0, v8}, Lu2;->e(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    const/4 v15, 0x0

    .line 1080
    iput-object v15, v10, Lp40;->s:Lt30;

    .line 1081
    .line 1082
    iput-object v2, v10, Lp40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    .line 1084
    iget v7, v10, Lp40;->f:I

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    cmp-long v9, p2, v19

    .line 1091
    .line 1092
    if-eqz v9, :cond_3a

    .line 1093
    .line 1094
    iget-object v9, v1, Lh40;->g:Lg40;

    .line 1095
    .line 1096
    invoke-virtual {v9, v7}, Lg40;->a(I)Lf40;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    iget-wide v13, v7, Lf40;->d:J

    .line 1101
    .line 1102
    cmp-long v7, v13, v17

    .line 1103
    .line 1104
    if-eqz v7, :cond_3a

    .line 1105
    .line 1106
    add-long/2addr v13, v11

    .line 1107
    cmp-long v7, v13, p2

    .line 1108
    .line 1109
    if-gez v7, :cond_38

    .line 1110
    .line 1111
    :cond_3a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lt30;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v9, v10, Lp40;->s:Lt30;

    .line 1117
    .line 1118
    if-nez v9, :cond_3b

    .line 1119
    .line 1120
    move/from16 v9, v16

    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_3b
    move v9, v8

    .line 1124
    :goto_1e
    if-eqz v9, :cond_3d

    .line 1125
    .line 1126
    iput v6, v10, Lp40;->c:I

    .line 1127
    .line 1128
    iget-boolean v13, v7, Lt30;->b:Z

    .line 1129
    .line 1130
    if-eqz v13, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v7, v6}, Lt30;->b(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    iput-wide v13, v10, Lp40;->e:J

    .line 1137
    .line 1138
    :cond_3c
    iget v13, v10, Lp40;->j:I

    .line 1139
    .line 1140
    and-int/lit16 v13, v13, -0x208

    .line 1141
    .line 1142
    or-int/lit8 v13, v13, 0x1

    .line 1143
    .line 1144
    iput v13, v10, Lp40;->j:I

    .line 1145
    .line 1146
    sget v13, Lyc0;->a:I

    .line 1147
    .line 1148
    const-string v13, "RV OnBindView"

    .line 1149
    .line 1150
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3d
    iput-object v7, v10, Lp40;->s:Lt30;

    .line 1154
    .line 1155
    invoke-virtual {v10}, Lp40;->c()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v10, v6}, Lt30;->c(Lp40;I)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v9, :cond_40

    .line 1162
    .line 1163
    iget-object v6, v10, Lp40;->k:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    if-eqz v6, :cond_3e

    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1168
    .line 1169
    .line 1170
    :cond_3e
    iget v6, v10, Lp40;->j:I

    .line 1171
    .line 1172
    and-int/lit16 v6, v6, -0x401

    .line 1173
    .line 1174
    iput v6, v10, Lp40;->j:I

    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    instance-of v7, v6, Lc40;

    .line 1181
    .line 1182
    if-eqz v7, :cond_3f

    .line 1183
    .line 1184
    check-cast v6, Lc40;

    .line 1185
    .line 1186
    move/from16 v7, v16

    .line 1187
    .line 1188
    iput-boolean v7, v6, Lc40;->c:Z

    .line 1189
    .line 1190
    :cond_3f
    sget v6, Lyc0;->a:I

    .line 1191
    .line 1192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1193
    .line 1194
    .line 1195
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    iget-object v9, v1, Lh40;->g:Lg40;

    .line 1200
    .line 1201
    iget v13, v10, Lp40;->f:I

    .line 1202
    .line 1203
    sub-long/2addr v6, v11

    .line 1204
    invoke-virtual {v9, v13}, Lg40;->a(I)Lf40;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    iget-wide v11, v9, Lf40;->d:J

    .line 1209
    .line 1210
    cmp-long v13, v11, v17

    .line 1211
    .line 1212
    if-nez v13, :cond_41

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_41
    div-long v11, v11, v24

    .line 1216
    .line 1217
    mul-long v11, v11, v21

    .line 1218
    .line 1219
    div-long v6, v6, v24

    .line 1220
    .line 1221
    add-long/2addr v6, v11

    .line 1222
    :goto_1f
    iput-wide v6, v9, Lf40;->d:J

    .line 1223
    .line 1224
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 1225
    .line 1226
    if-eqz v6, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_42

    .line 1233
    .line 1234
    const/4 v7, 0x1

    .line 1235
    goto :goto_20

    .line 1236
    :cond_42
    move v7, v8

    .line 1237
    :goto_20
    if-eqz v7, :cond_48

    .line 1238
    .line 1239
    sget-object v6, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    const/4 v7, 0x1

    .line 1246
    if-nez v6, :cond_43

    .line 1247
    .line 1248
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lr40;

    .line 1252
    .line 1253
    if-nez v6, :cond_44

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_44
    iget-object v6, v6, Lr40;->e:Lq40;

    .line 1257
    .line 1258
    if-eqz v6, :cond_47

    .line 1259
    .line 1260
    invoke-static {v5}, Lpf0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-nez v9, :cond_45

    .line 1265
    .line 1266
    goto :goto_21

    .line 1267
    :cond_45
    instance-of v11, v9, Li0;

    .line 1268
    .line 1269
    if-eqz v11, :cond_46

    .line 1270
    .line 1271
    check-cast v9, Li0;

    .line 1272
    .line 1273
    iget-object v9, v9, Li0;->a:Lj0;

    .line 1274
    .line 1275
    move-object v15, v9

    .line 1276
    goto :goto_21

    .line 1277
    :cond_46
    new-instance v11, Lj0;

    .line 1278
    .line 1279
    invoke-direct {v11, v9}, Lj0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v15, v11

    .line 1283
    :goto_21
    if-eqz v15, :cond_47

    .line 1284
    .line 1285
    if-eq v15, v6, :cond_47

    .line 1286
    .line 1287
    iget-object v9, v6, Lq40;->e:Ljava/util/WeakHashMap;

    .line 1288
    .line 1289
    invoke-virtual {v9, v5, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_47
    invoke-static {v5, v6}, Lpf0;->m(Landroid/view/View;Lj0;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_48
    const/4 v7, 0x1

    .line 1297
    :goto_22
    iget-boolean v3, v3, Lm40;->g:Z

    .line 1298
    .line 1299
    if-eqz v3, :cond_49

    .line 1300
    .line 1301
    iput v0, v10, Lp40;->g:I

    .line 1302
    .line 1303
    :cond_49
    move v0, v7

    .line 1304
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-nez v3, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lc40;

    .line 1315
    .line 1316
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :cond_4a
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-nez v6, :cond_4b

    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Lc40;

    .line 1331
    .line 1332
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_4b
    move-object v2, v3

    .line 1337
    check-cast v2, Lc40;

    .line 1338
    .line 1339
    :goto_24
    iput-object v10, v2, Lc40;->a:Lp40;

    .line 1340
    .line 1341
    if-eqz v4, :cond_4c

    .line 1342
    .line 1343
    if-eqz v0, :cond_4c

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_4c
    move v7, v8

    .line 1347
    :goto_25
    iput-boolean v7, v2, Lc40;->d:Z

    .line 1348
    .line 1349
    return-object v10

    .line 1350
    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1351
    .line 1352
    const-string v5, "("

    .line 1353
    .line 1354
    const-string v6, "). Item count:"

    .line 1355
    .line 1356
    const-string v7, "Invalid item position "

    .line 1357
    .line 1358
    invoke-static {v7, v0, v5, v0, v6}, Lcf;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v3}, Lm40;->b()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v4
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
.end method

.method public final k(Lp40;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp40;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh40;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lp40;->n:Lh40;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lp40;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lp40;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lp40;->j:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lb40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lb40;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lh40;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lh40;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lh40;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lh40;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
