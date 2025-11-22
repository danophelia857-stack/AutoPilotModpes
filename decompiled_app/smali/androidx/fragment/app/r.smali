.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5;

.field public final b:Landroidx/fragment/app/s;

.field public final c:Landroidx/fragment/app/l;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lf5;Landroidx/fragment/app/s;Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/r;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    return-void
.end method

.method public constructor <init>(Lf5;Landroidx/fragment/app/s;Landroidx/fragment/app/l;Landroidx/fragment/app/q;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/fragment/app/r;->e:I

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 41
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 42
    iput-object p3, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p3, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/l;->mInLayout:Z

    .line 47
    iput-boolean v0, p3, Landroidx/fragment/app/l;->mAdded:Z

    .line 48
    iget-object p2, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 49
    iput-object p1, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 50
    iget-object p1, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 52
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lf5;Landroidx/fragment/app/s;Ljava/lang/ClassLoader;Lpn;Landroidx/fragment/app/q;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/r;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/q;->b:Ljava/lang/String;

    .line 13
    iget-object p2, p4, Lpn;->a:Landroidx/fragment/app/o;

    .line 14
    iget-object p2, p2, Landroidx/fragment/app/o;->t:Lkn;

    .line 15
    iget-object p2, p2, Lkn;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 p4, 0x0

    .line 16
    invoke-static {p2, p1, p4}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 17
    iget-object p2, p5, Landroidx/fragment/app/q;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iget-object p2, p5, Landroidx/fragment/app/q;->d:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 21
    iget-boolean p2, p5, Landroidx/fragment/app/q;->e:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mFromLayout:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRestored:Z

    .line 23
    iget p2, p5, Landroidx/fragment/app/q;->f:I

    iput p2, p1, Landroidx/fragment/app/l;->mFragmentId:I

    .line 24
    iget p2, p5, Landroidx/fragment/app/q;->g:I

    iput p2, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 25
    iget-object p2, p5, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 26
    iget-boolean p2, p5, Landroidx/fragment/app/q;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 27
    iget-boolean p2, p5, Landroidx/fragment/app/q;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 28
    iget-boolean p2, p5, Landroidx/fragment/app/q;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 29
    iget-boolean p2, p5, Landroidx/fragment/app/q;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/l;->mHidden:Z

    .line 30
    invoke-static {}, Lcu;->values()[Lcu;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/q;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lcu;

    .line 31
    iget-object p2, p5, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 32
    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    const/4 p2, 0x2

    .line 35
    invoke-static {p2}, Landroidx/fragment/app/o;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/fragment/app/l;

    .line 26
    .line 27
    iget-object v7, v6, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/fragment/app/l;

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne v6, v2, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/fragment/app/s;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/r;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v6, Landroidx/fragment/app/s;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/r;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, Lcf;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/o;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/fragment/app/o;->t:Lkn;

    .line 124
    .line 125
    iput-object v2, v1, Landroidx/fragment/app/l;->mHost:Lkn;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/l;

    .line 128
    .line 129
    iput-object v0, v1, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Lf5;->l(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performAttach()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lf5;->f(Z)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/l;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/l;->mMaxState:Lcu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/r;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/r;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/l;->mState:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mAdded:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/t;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    iget v10, v10, Landroidx/fragment/app/t;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v10, v3

    .line 126
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :cond_a
    if-ge v3, v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    check-cast v12, Landroidx/fragment/app/t;

    .line 141
    .line 142
    iget-object v13, v12, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    iget-boolean v13, v12, Landroidx/fragment/app/t;->f:Z

    .line 151
    .line 152
    if-nez v13, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const/4 v12, 0x0

    .line 156
    :goto_3
    if-eqz v12, :cond_d

    .line 157
    .line 158
    if-eqz v10, :cond_c

    .line 159
    .line 160
    if-ne v10, v9, :cond_d

    .line 161
    .line 162
    :cond_c
    iget v2, v12, Landroidx/fragment/app/t;->b:I

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    move v3, v10

    .line 167
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_5

    .line 175
    :cond_f
    if-ne v3, v6, :cond_10

    .line 176
    .line 177
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mRemoving:Z

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_5

    .line 197
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 202
    .line 203
    if-eqz v2, :cond_13

    .line 204
    .line 205
    iget v2, v0, Landroidx/fragment/app/l;->mState:I

    .line 206
    .line 207
    if-ge v2, v4, :cond_13

    .line 208
    .line 209
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_14
    return v1
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget v2, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/o;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/o;->u:Ljn;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljn;->n(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v0, Landroidx/fragment/app/l;->mRestored:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string v1, "unknown"

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "No view found for id 0x"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " ("

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ") for fragment "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lao;->a:Lzn;

    .line 114
    .line 115
    new-instance v3, Lbo;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v0, v2, v4}, Lbo;-><init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lao;->b(Lwg0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lao;->a(Landroidx/fragment/app/l;)Lzn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Cannot create fragment "

    .line 135
    .line 136
    const-string v3, " for a container view with no id"

    .line 137
    .line 138
    invoke-static {v2, v0, v3}, Lcf;->j(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :cond_7
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 164
    .line 165
    const v5, 0x7f0800de

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 188
    .line 189
    sget-object v2, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v1}, Lff0;->c(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 204
    .line 205
    new-instance v2, Li9;

    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, Li9;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lf5;->r(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l;->setPostOnViewCreatedAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Landroidx/fragment/app/o;->F(I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iput v3, v0, Landroidx/fragment/app/l;->mState:I

    .line 272
    .line 273
    return-void
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
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/l;->mRemoving:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v6, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/fragment/app/s;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/fragment/app/q;

    .line 45
    .line 46
    :cond_2
    if-nez v1, :cond_7

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/fragment/app/p;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v8, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/p;->e:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-boolean v6, v6, Landroidx/fragment/app/p;->f:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v6, v4

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/fragment/app/s;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iput-object v0, v2, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 87
    .line 88
    :cond_6
    iput v3, v2, Landroidx/fragment/app/l;->mState:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    :goto_3
    iget-object v6, v2, Landroidx/fragment/app/l;->mHost:Lkn;

    .line 92
    .line 93
    instance-of v7, v6, Lcg0;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v4, v5, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 98
    .line 99
    iget-boolean v4, v4, Landroidx/fragment/app/p;->f:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v6, v6, Lkn;->d:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/2addr v4, v6

    .line 111
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-boolean v1, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :cond_a
    if-eqz v4, :cond_d

    .line 118
    .line 119
    :cond_b
    iget-object v1, v5, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performDestroy()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lf5;->h(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/s;->d()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_e
    :goto_5
    if-ge v3, v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    check-cast v4, Landroidx/fragment/app/r;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget-object v4, v4, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 167
    .line 168
    iget-object v6, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v4, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    iput-object v2, v4, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    iput-object v6, v4, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroidx/fragment/app/s;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 193
    .line 194
    :cond_10
    invoke-virtual {v5, p0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/r;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lf5;->s(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lso;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Lzz;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lzz;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/l;->mInLayout:Z

    .line 46
    .line 47
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performDetach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lf5;->i(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/l;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/l;->mHost:Lkn;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/o;

    .line 31
    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/l;->mRemoving:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/fragment/app/p;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/p;->e:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v1, Landroidx/fragment/app/p;->f:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/l;->initState()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0800de

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lf5;->r(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Landroidx/fragment/app/l;->mState:I

    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->d:Z

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/l;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_11

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 35
    .line 36
    if-le v5, v6, :cond_8

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->k()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performStart()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lf5;->p(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lcf;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/r;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v5, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l;->performActivityCreated(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lf5;->e(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/l;->mIsCreated:Z

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lf5;->m(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l;->performCreate(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lf5;->g(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_7
    iget-object v4, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/fragment/app/l;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iput v0, v2, Landroidx/fragment/app/l;->mState:I

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    packed-switch v6, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performPause()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lf5;->k(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    const/4 v4, 0x5

    .line 210
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performStop()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lf5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/r;->l()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    iget-object v4, v2, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 252
    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/f;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v4, v0, v8, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/r;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iput v8, v2, Landroidx/fragment/app/l;->mState:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/l;->mInLayout:Z

    .line 290
    .line 291
    iput v1, v2, Landroidx/fragment/app/l;->mState:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()V

    .line 295
    .line 296
    .line 297
    iput v0, v2, Landroidx/fragment/app/l;->mState:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iget-object v4, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v7, Landroidx/fragment/app/s;->c:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroidx/fragment/app/q;

    .line 313
    .line 314
    if-nez v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/r;->l()V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r;->g()V

    .line 324
    .line 325
    .line 326
    :goto_2
    move v4, v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_11
    if-nez v4, :cond_15

    .line 330
    .line 331
    const/4 v4, -0x1

    .line 332
    if-ne v6, v4, :cond_15

    .line 333
    .line 334
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mRemoving:Z

    .line 335
    .line 336
    if-eqz v4, :cond_15

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 345
    .line 346
    if-nez v4, :cond_15

    .line 347
    .line 348
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v4, v7, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_13

    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v5, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, p0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/r;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Landroidx/fragment/app/o;->F(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/l;->initState()V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 392
    .line 393
    if-eqz v4, :cond_1b

    .line 394
    .line 395
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v4, :cond_19

    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/f;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-boolean v5, v2, Landroidx/fragment/app/l;->mHidden:Z

    .line 412
    .line 413
    if-eqz v5, :cond_17

    .line 414
    .line 415
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-virtual {v4, v8, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/r;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_17
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_18

    .line 433
    .line 434
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :cond_18
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/r;)V

    .line 438
    .line 439
    .line 440
    :cond_19
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/o;

    .line 441
    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mAdded:Z

    .line 445
    .line 446
    if-eqz v4, :cond_1a

    .line 447
    .line 448
    invoke-static {v2}, Landroidx/fragment/app/o;->G(Landroidx/fragment/app/l;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1a

    .line 453
    .line 454
    iput-boolean v0, v1, Landroidx/fragment/app/o;->D:Z

    .line 455
    .line 456
    :cond_1a
    iput-boolean v3, v2, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 457
    .line 458
    iget-boolean v0, v2, Landroidx/fragment/app/l;->mHidden:Z

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/o;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/fragment/app/o;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_1b
    iput-boolean v3, p0, Landroidx/fragment/app/r;->d:Z

    .line 469
    .line 470
    return-void

    .line 471
    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/r;->d:Z

    .line 472
    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
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
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/o;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performResume()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lf5;->n(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 79
    .line 80
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/l;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/l;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/r;->a:Lf5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lf5;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v3, "android:view_state"

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 93
    .line 94
    iget-boolean v4, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 113
    .line 114
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v3, "android:target_state"

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v2, v1, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v4, "android:target_req_state"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object v2, v0, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/s;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/fragment/app/s;->c:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/fragment/app/q;

    .line 150
    .line 151
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/o;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lso;

    .line 47
    .line 48
    iget-object v2, v2, Lso;->f:Ly60;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ly60;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
