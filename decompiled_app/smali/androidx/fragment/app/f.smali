.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lsf0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static e(Lb7;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Lb7;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public static h(Landroid/view/ViewGroup;Lnj;)Landroidx/fragment/app/f;
    .locals 3

    .line 1
    const v0, 0x7f0801c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/f;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->E()Lnj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lnj;)Landroidx/fragment/app/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static k(Lb7;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lib;

    .line 6
    .line 7
    invoke-virtual {p0}, Lib;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lz6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz6;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lz6;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lz6;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.method public final b(IILandroidx/fragment/app/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lb9;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/t;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/t;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/t;-><init>(IILandroidx/fragment/app/r;Lb9;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/c;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/t;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ldq;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, v2, p2, p3}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v8, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v8, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 25
    .line 26
    check-cast v12, Landroidx/fragment/app/t;

    .line 27
    .line 28
    iget-object v13, v12, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 29
    .line 30
    iget-object v13, v13, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v13}, Lcf;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v14, v12, Landroidx/fragment/app/t;->a:I

    .line 37
    .line 38
    invoke-static {v14}, Lcf;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    if-eq v14, v11, :cond_1

    .line 45
    .line 46
    if-eq v14, v10, :cond_2

    .line 47
    .line 48
    if-eq v14, v9, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v13, v10, :cond_0

    .line 52
    .line 53
    move-object v7, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v13, v10, :cond_0

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/o;->F(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sub-int/2addr v13, v11

    .line 93
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/fragment/app/t;

    .line 98
    .line 99
    iget-object v13, v13, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move v15, v4

    .line 106
    :goto_1
    if-ge v15, v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    move/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    check-cast v11, Landroidx/fragment/app/t;

    .line 119
    .line 120
    iget-object v11, v11, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 121
    .line 122
    iget-object v11, v11, Landroidx/fragment/app/l;->mAnimationInfo:Ldn;

    .line 123
    .line 124
    iget-object v5, v13, Landroidx/fragment/app/l;->mAnimationInfo:Ldn;

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    iget v10, v5, Ldn;->b:I

    .line 129
    .line 130
    iput v10, v11, Ldn;->b:I

    .line 131
    .line 132
    iget v10, v5, Ldn;->c:I

    .line 133
    .line 134
    iput v10, v11, Ldn;->c:I

    .line 135
    .line 136
    iget v10, v5, Ldn;->d:I

    .line 137
    .line 138
    iput v10, v11, Ldn;->d:I

    .line 139
    .line 140
    iget v5, v5, Ldn;->e:I

    .line 141
    .line 142
    iput v5, v11, Ldn;->e:I

    .line 143
    .line 144
    move/from16 v11, v17

    .line 145
    .line 146
    move/from16 v10, v18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move/from16 v18, v10

    .line 150
    .line 151
    move/from16 v17, v11

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move v10, v4

    .line 158
    :goto_2
    if-ge v10, v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    check-cast v11, Landroidx/fragment/app/t;

    .line 167
    .line 168
    new-instance v13, Lb9;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/fragment/app/t;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v11, Landroidx/fragment/app/t;->e:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v15, Landroidx/fragment/app/d;

    .line 182
    .line 183
    invoke-direct {v15, v11, v13}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/t;Lb9;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v15, Landroidx/fragment/app/d;->d:Z

    .line 187
    .line 188
    iput-boolean v2, v15, Landroidx/fragment/app/d;->c:Z

    .line 189
    .line 190
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v13, Lb9;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/fragment/app/t;->d()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v14, Loh;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    if-ne v11, v6, :cond_6

    .line 209
    .line 210
    :goto_3
    move/from16 v15, v17

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v15, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-ne v11, v7, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-direct {v14, v11, v13, v2, v15}, Loh;-><init>(Landroidx/fragment/app/t;Lb9;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroidx/fragment/app/c;

    .line 225
    .line 226
    invoke-direct {v13, v0, v12, v11}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/t;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v11, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v11, v4

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_5
    if-ge v11, v5, :cond_10

    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    check-cast v13, Loh;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/fragment/app/e;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v15, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 261
    .line 262
    iget-object v15, v15, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 263
    .line 264
    iget-object v9, v13, Loh;->c:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    :goto_6
    const/4 v9, 0x3

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v13, v9}, Loh;->c(Ljava/lang/Object;)Lmo;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget-object v4, v13, Loh;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v13, v4}, Loh;->c(Ljava/lang/Object;)Lmo;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    move/from16 p1, v5

    .line 281
    .line 282
    const-string v5, " returned Transition "

    .line 283
    .line 284
    move/from16 v19, v11

    .line 285
    .line 286
    const-string v11, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 287
    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    if-ne v14, v13, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_b
    :goto_7
    if-eqz v14, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move-object v14, v13

    .line 331
    :goto_8
    if-nez v10, :cond_d

    .line 332
    .line 333
    move-object v10, v14

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    if-eqz v14, :cond_f

    .line 336
    .line 337
    if-ne v10, v14, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_f
    :goto_9
    move/from16 v5, p1

    .line 370
    .line 371
    move/from16 v11, v19

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    iget-object v4, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 376
    .line 377
    if-nez v10, :cond_12

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v5, 0x0

    .line 384
    :goto_a
    if-ge v5, v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    check-cast v9, Loh;

    .line 393
    .line 394
    iget-object v10, v9, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 395
    .line 396
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/fragment/app/e;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    move-object v9, v1

    .line 406
    move-object/from16 v31, v3

    .line 407
    .line 408
    move-object/from16 v33, v6

    .line 409
    .line 410
    move-object v13, v7

    .line 411
    move-object/from16 v32, v12

    .line 412
    .line 413
    goto/16 :goto_23

    .line 414
    .line 415
    :cond_12
    new-instance v5, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v11, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v13, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lb7;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-direct {v14, v15}, Lm80;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move-object/from16 v31, v3

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    :goto_b
    if-ge v3, v15, :cond_21

    .line 458
    .line 459
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move/from16 p1, v3

    .line 466
    .line 467
    move-object/from16 v3, v19

    .line 468
    .line 469
    check-cast v3, Loh;

    .line 470
    .line 471
    iget-object v3, v3, Loh;->e:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v3, :cond_20

    .line 474
    .line 475
    if-eqz v6, :cond_20

    .line 476
    .line 477
    move/from16 v27, v15

    .line 478
    .line 479
    iget-object v15, v6, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 480
    .line 481
    if-eqz v7, :cond_1f

    .line 482
    .line 483
    iget-object v0, v7, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 484
    .line 485
    invoke-virtual {v10, v3}, Lmo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v10, v3}, Lmo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v32, v12

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object/from16 v28, v8

    .line 500
    .line 501
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object/from16 v33, v1

    .line 506
    .line 507
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v29, v5

    .line 512
    .line 513
    move-object/from16 v30, v9

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-ge v5, v9, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    const/4 v1, -0x1

    .line 533
    if-eq v9, v1, :cond_13

    .line 534
    .line 535
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v12, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    move-object/from16 v1, v19

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lg80;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lg80;

    .line 566
    .line 567
    .line 568
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_e
    if-ge v8, v5, :cond_16

    .line 574
    .line 575
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    move-object/from16 v5, v19

    .line 588
    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v14, v9, v5}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    move/from16 v5, v20

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_16
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_18

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_f
    if-ge v8, v5, :cond_17

    .line 611
    .line 612
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_10
    if-ge v8, v5, :cond_18

    .line 627
    .line 628
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_18
    new-instance v5, Lb7;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct {v5, v8}, Lm80;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v9, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 644
    .line 645
    invoke-static {v5, v9}, Landroidx/fragment/app/f;->e(Lb7;Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v12}, Lb7;->l(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lb7;->keySet()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v14, v9}, Lb7;->l(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    new-instance v9, Lb7;

    .line 659
    .line 660
    invoke-direct {v9, v8}, Lm80;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 664
    .line 665
    invoke-static {v9, v8}, Landroidx/fragment/app/f;->e(Lb7;Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v1}, Lb7;->l(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Lb7;->values()Ljava/util/Collection;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v9, v8}, Lb7;->l(Ljava/util/Collection;)Z

    .line 676
    .line 677
    .line 678
    sget-object v8, Lfo;->a:Lko;

    .line 679
    .line 680
    iget v8, v14, Lm80;->e:I

    .line 681
    .line 682
    add-int/lit8 v8, v8, -0x1

    .line 683
    .line 684
    :goto_11
    if-ltz v8, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v14, v8}, Lm80;->i(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    move-object/from16 v0, v19

    .line 693
    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v9, v0}, Lm80;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    invoke-virtual {v14, v8}, Lm80;->g(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_19
    add-int/lit8 v8, v8, -0x1

    .line 706
    .line 707
    move-object/from16 v0, v20

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1a
    move-object/from16 v20, v0

    .line 711
    .line 712
    invoke-virtual {v14}, Lb7;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v5, v0}, Landroidx/fragment/app/f;->k(Lb7;Ljava/util/Collection;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14}, Lb7;->values()Ljava/util/Collection;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v9, v0}, Landroidx/fragment/app/f;->k(Lb7;Ljava/util/Collection;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Lm80;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 736
    .line 737
    .line 738
    move-object v3, v13

    .line 739
    move-object/from16 v1, v29

    .line 740
    .line 741
    move-object/from16 v8, v30

    .line 742
    .line 743
    move-object/from16 v9, v33

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :cond_1b
    if-eqz v2, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 755
    .line 756
    .line 757
    :goto_12
    new-instance v0, Lnh;

    .line 758
    .line 759
    invoke-direct {v0, v7, v6, v2, v9}, Lnh;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t;ZLb7;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v0}, Lr10;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lb7;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v15, 0x0

    .line 777
    if-nez v0, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v5, v0}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v10, v0, v3}, Lmo;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1d
    move-object/from16 v0, v26

    .line 796
    .line 797
    :goto_13
    invoke-virtual {v9}, Lb7;->values()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_1e

    .line 809
    .line 810
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v9, v1}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/view/View;

    .line 821
    .line 822
    if-eqz v1, :cond_1e

    .line 823
    .line 824
    new-instance v5, Ldq;

    .line 825
    .line 826
    move-object/from16 v8, v30

    .line 827
    .line 828
    invoke-direct {v5, v10, v1, v8}, Ldq;-><init>(Lmo;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v5}, Lr10;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    move/from16 v25, v17

    .line 835
    .line 836
    :goto_14
    move-object/from16 v1, v29

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_1e
    move-object/from16 v8, v30

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :goto_15
    invoke-virtual {v10, v3, v1, v11}, Lmo;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move-object/from16 v23, v3

    .line 850
    .line 851
    move-object/from16 v20, v3

    .line 852
    .line 853
    move-object/from16 v19, v10

    .line 854
    .line 855
    move-object/from16 v24, v13

    .line 856
    .line 857
    invoke-virtual/range {v19 .. v24}, Lmo;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v3, v24

    .line 861
    .line 862
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    move-object/from16 v9, v33

    .line 865
    .line 866
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-object/from16 v26, v0

    .line 873
    .line 874
    move-object/from16 v0, v20

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1f
    move-object/from16 v28, v8

    .line 878
    .line 879
    move-object v8, v9

    .line 880
    move-object/from16 v32, v12

    .line 881
    .line 882
    move-object v3, v13

    .line 883
    :goto_16
    move-object v9, v1

    .line 884
    move-object v1, v5

    .line 885
    goto :goto_17

    .line 886
    :cond_20
    move-object/from16 v28, v8

    .line 887
    .line 888
    move-object v8, v9

    .line 889
    move-object/from16 v32, v12

    .line 890
    .line 891
    move-object v3, v13

    .line 892
    move/from16 v27, v15

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :goto_17
    move-object v5, v1

    .line 896
    move-object v13, v3

    .line 897
    move-object v1, v9

    .line 898
    move/from16 v15, v27

    .line 899
    .line 900
    move-object/from16 v12, v32

    .line 901
    .line 902
    move/from16 v3, p1

    .line 903
    .line 904
    move-object v9, v8

    .line 905
    move-object/from16 v8, v28

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_21
    move-object/from16 v28, v8

    .line 910
    .line 911
    move-object v8, v9

    .line 912
    move-object/from16 v32, v12

    .line 913
    .line 914
    move-object v3, v13

    .line 915
    move-object v9, v1

    .line 916
    move-object v1, v5

    .line 917
    new-instance v2, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    move-object/from16 p1, v14

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    :goto_18
    if-ge v15, v5, :cond_2e

    .line 932
    .line 933
    move-object/from16 v14, v28

    .line 934
    .line 935
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    add-int/lit8 v15, v15, 0x1

    .line 940
    .line 941
    move/from16 v27, v5

    .line 942
    .line 943
    move-object/from16 v5, v19

    .line 944
    .line 945
    check-cast v5, Loh;

    .line 946
    .line 947
    invoke-virtual {v5}, Landroidx/fragment/app/e;->b()Z

    .line 948
    .line 949
    .line 950
    move-result v19

    .line 951
    move/from16 v28, v15

    .line 952
    .line 953
    iget-object v15, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 954
    .line 955
    if-eqz v19, :cond_22

    .line 956
    .line 957
    move-object/from16 v29, v14

    .line 958
    .line 959
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 965
    .line 966
    .line 967
    move/from16 v5, v27

    .line 968
    .line 969
    move/from16 v15, v28

    .line 970
    .line 971
    move-object/from16 v28, v29

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_22
    move-object/from16 v29, v14

    .line 975
    .line 976
    iget-object v14, v5, Loh;->c:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-virtual {v10, v14}, Lmo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    if-eqz v0, :cond_24

    .line 983
    .line 984
    if-eq v15, v6, :cond_23

    .line 985
    .line 986
    if-ne v15, v7, :cond_24

    .line 987
    .line 988
    :cond_23
    move/from16 v19, v17

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_24
    const/16 v19, 0x0

    .line 992
    .line 993
    :goto_19
    if-nez v14, :cond_26

    .line 994
    .line 995
    if-nez v19, :cond_25

    .line 996
    .line 997
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 1003
    .line 1004
    .line 1005
    :cond_25
    move-object/from16 v30, v0

    .line 1006
    .line 1007
    move-object/from16 v19, v1

    .line 1008
    .line 1009
    move-object/from16 v33, v7

    .line 1010
    .line 1011
    move-object/from16 v0, v26

    .line 1012
    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :cond_26
    move-object/from16 v33, v7

    .line 1016
    .line 1017
    new-instance v7, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v30, v0

    .line 1023
    .line 1024
    iget-object v0, v15, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 1025
    .line 1026
    move-object/from16 v34, v13

    .line 1027
    .line 1028
    iget-object v13, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-static {v13, v7}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v19, :cond_28

    .line 1034
    .line 1035
    if-ne v15, v6, :cond_27

    .line 1036
    .line 1037
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_27
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_28
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_29

    .line 1049
    .line 1050
    invoke-virtual {v10, v1, v14}, Lmo;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v19, v1

    .line 1054
    .line 1055
    move-object v13, v7

    .line 1056
    move-object v7, v14

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_29
    invoke-virtual {v10, v14, v7}, Lmo;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    move-object/from16 v21, v14

    .line 1066
    .line 1067
    move-object/from16 v22, v7

    .line 1068
    .line 1069
    move-object/from16 v19, v10

    .line 1070
    .line 1071
    move-object/from16 v20, v14

    .line 1072
    .line 1073
    invoke-virtual/range {v19 .. v24}, Lmo;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v7, v20

    .line 1077
    .line 1078
    move-object/from16 v13, v22

    .line 1079
    .line 1080
    iget v14, v15, Landroidx/fragment/app/t;->a:I

    .line 1081
    .line 1082
    move-object/from16 v19, v1

    .line 1083
    .line 1084
    const/4 v1, 0x3

    .line 1085
    if-ne v14, v1, :cond_2a

    .line 1086
    .line 1087
    move-object/from16 v1, v32

    .line 1088
    .line 1089
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v14, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1103
    .line 1104
    invoke-virtual {v10, v7, v0, v14}, Lmo;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Li7;

    .line 1108
    .line 1109
    const/4 v1, 0x4

    .line 1110
    invoke-direct {v0, v13, v1}, Li7;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v4, v0}, Lr10;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2a
    :goto_1b
    iget v0, v15, Landroidx/fragment/app/t;->a:I

    .line 1117
    .line 1118
    move/from16 v1, v18

    .line 1119
    .line 1120
    if-ne v0, v1, :cond_2c

    .line 1121
    .line 1122
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1123
    .line 1124
    .line 1125
    if-eqz v25, :cond_2b

    .line 1126
    .line 1127
    invoke-virtual {v10, v7, v8}, Lmo;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2b
    move-object/from16 v0, v26

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_2c
    move-object/from16 v0, v26

    .line 1134
    .line 1135
    invoke-virtual {v10, v0, v7}, Lmo;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v9, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v1, v5, Loh;->d:Z

    .line 1144
    .line 1145
    if-eqz v1, :cond_2d

    .line 1146
    .line 1147
    invoke-virtual {v10, v12, v7}, Lmo;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    move-object v12, v1

    .line 1152
    move-object/from16 v13, v34

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2d
    move-object/from16 v13, v34

    .line 1156
    .line 1157
    invoke-virtual {v10, v13, v7}, Lmo;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v13, v1

    .line 1162
    :goto_1d
    move-object/from16 v26, v0

    .line 1163
    .line 1164
    move-object/from16 v1, v19

    .line 1165
    .line 1166
    move/from16 v5, v27

    .line 1167
    .line 1168
    move/from16 v15, v28

    .line 1169
    .line 1170
    move-object/from16 v28, v29

    .line 1171
    .line 1172
    move-object/from16 v0, v30

    .line 1173
    .line 1174
    move-object/from16 v7, v33

    .line 1175
    .line 1176
    const/16 v18, 0x2

    .line 1177
    .line 1178
    goto/16 :goto_18

    .line 1179
    .line 1180
    :cond_2e
    move-object v1, v0

    .line 1181
    move-object/from16 v33, v7

    .line 1182
    .line 1183
    move-object/from16 v29, v28

    .line 1184
    .line 1185
    invoke-virtual {v10, v12, v13, v1}, Lmo;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-nez v0, :cond_2f

    .line 1190
    .line 1191
    move-object/from16 v13, v33

    .line 1192
    .line 1193
    move-object/from16 v33, v6

    .line 1194
    .line 1195
    goto/16 :goto_23

    .line 1196
    .line 1197
    :cond_2f
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    const/4 v15, 0x0

    .line 1202
    :goto_1e
    if-ge v15, v5, :cond_37

    .line 1203
    .line 1204
    move-object/from16 v14, v29

    .line 1205
    .line 1206
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    add-int/lit8 v15, v15, 0x1

    .line 1211
    .line 1212
    check-cast v7, Loh;

    .line 1213
    .line 1214
    invoke-virtual {v7}, Landroidx/fragment/app/e;->b()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    iget-object v12, v7, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 1219
    .line 1220
    if-eqz v8, :cond_30

    .line 1221
    .line 1222
    move-object/from16 v29, v14

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_30
    iget-object v8, v7, Loh;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object/from16 v13, v33

    .line 1228
    .line 1229
    if-eqz v1, :cond_32

    .line 1230
    .line 1231
    if-eq v12, v6, :cond_31

    .line 1232
    .line 1233
    if-ne v12, v13, :cond_32

    .line 1234
    .line 1235
    :cond_31
    move/from16 v19, v17

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_32
    const/16 v19, 0x0

    .line 1239
    .line 1240
    :goto_1f
    if-nez v8, :cond_34

    .line 1241
    .line 1242
    if-eqz v19, :cond_33

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_33
    :goto_20
    move/from16 v19, v5

    .line 1246
    .line 1247
    move-object/from16 v33, v6

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_34
    :goto_21
    sget-object v8, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_36

    .line 1257
    .line 1258
    const/16 v18, 0x2

    .line 1259
    .line 1260
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_35

    .line 1265
    .line 1266
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    :cond_35
    invoke-virtual {v7}, Landroidx/fragment/app/e;->a()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_36
    iget-object v8, v7, Landroidx/fragment/app/e;->b:Lb9;

    .line 1277
    .line 1278
    move/from16 v19, v5

    .line 1279
    .line 1280
    new-instance v5, Ldq;

    .line 1281
    .line 1282
    move-object/from16 v33, v6

    .line 1283
    .line 1284
    const/16 v6, 0xa

    .line 1285
    .line 1286
    invoke-direct {v5, v7, v12, v6}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v0, v8, v5}, Lmo;->o(Ljava/lang/Object;Lb9;Ldq;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_22
    move-object/from16 v29, v14

    .line 1293
    .line 1294
    move/from16 v5, v19

    .line 1295
    .line 1296
    move-object/from16 v6, v33

    .line 1297
    .line 1298
    move-object/from16 v33, v13

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_37
    move-object/from16 v13, v33

    .line 1302
    .line 1303
    move-object/from16 v33, v6

    .line 1304
    .line 1305
    sget-object v5, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-nez v5, :cond_38

    .line 1312
    .line 1313
    :goto_23
    const/4 v15, 0x0

    .line 1314
    goto/16 :goto_2a

    .line 1315
    .line 1316
    :cond_38
    const/4 v5, 0x4

    .line 1317
    invoke-static {v2, v5}, Lfo;->a(Ljava/util/ArrayList;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    const/4 v15, 0x0

    .line 1330
    :goto_24
    if-ge v15, v6, :cond_39

    .line 1331
    .line 1332
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    check-cast v7, Landroid/view/View;

    .line 1337
    .line 1338
    sget-object v8, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 1339
    .line 1340
    invoke-static {v7}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    invoke-static {v7, v8}, Lhf0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    add-int/lit8 v15, v15, 0x1

    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_39
    const/16 v18, 0x2

    .line 1355
    .line 1356
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-eqz v6, :cond_3b

    .line 1361
    .line 1362
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    const/4 v15, 0x0

    .line 1367
    :goto_25
    if-ge v15, v6, :cond_3a

    .line 1368
    .line 1369
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    add-int/lit8 v15, v15, 0x1

    .line 1374
    .line 1375
    check-cast v7, Landroid/view/View;

    .line 1376
    .line 1377
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v7}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_25

    .line 1384
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    const/4 v15, 0x0

    .line 1389
    :goto_26
    if-ge v15, v6, :cond_3b

    .line 1390
    .line 1391
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    add-int/lit8 v15, v15, 0x1

    .line 1396
    .line 1397
    check-cast v7, Landroid/view/View;

    .line 1398
    .line 1399
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v7}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :cond_3b
    invoke-virtual {v10, v4, v0}, Lmo;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    new-instance v6, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const/4 v15, 0x0

    .line 1419
    :goto_27
    if-ge v15, v0, :cond_3f

    .line 1420
    .line 1421
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, Landroid/view/View;

    .line 1426
    .line 1427
    sget-object v8, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 1428
    .line 1429
    invoke-static {v7}, Lhf0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    if-nez v8, :cond_3c

    .line 1437
    .line 1438
    move-object/from16 v7, p1

    .line 1439
    .line 1440
    move/from16 v20, v0

    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :cond_3c
    const/4 v12, 0x0

    .line 1444
    invoke-static {v7, v12}, Lhf0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v7, p1

    .line 1448
    .line 1449
    invoke-virtual {v7, v8}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    check-cast v14, Ljava/lang/String;

    .line 1454
    .line 1455
    const/4 v12, 0x0

    .line 1456
    :goto_28
    move/from16 v20, v0

    .line 1457
    .line 1458
    if-ge v12, v0, :cond_3e

    .line 1459
    .line 1460
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_3d

    .line 1469
    .line 1470
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/view/View;

    .line 1475
    .line 1476
    invoke-static {v0, v8}, Lhf0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_29

    .line 1480
    :cond_3d
    add-int/lit8 v12, v12, 0x1

    .line 1481
    .line 1482
    move/from16 v0, v20

    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :cond_3e
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1486
    .line 1487
    move-object/from16 p1, v7

    .line 1488
    .line 1489
    move/from16 v0, v20

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :cond_3f
    move/from16 v20, v0

    .line 1493
    .line 1494
    new-instance v19, Llo;

    .line 1495
    .line 1496
    move-object/from16 v21, v3

    .line 1497
    .line 1498
    move-object/from16 v22, v5

    .line 1499
    .line 1500
    move-object/from16 v24, v6

    .line 1501
    .line 1502
    move-object/from16 v23, v11

    .line 1503
    .line 1504
    invoke-direct/range {v19 .. v24}, Llo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v5, v19

    .line 1508
    .line 1509
    move-object/from16 v0, v23

    .line 1510
    .line 1511
    invoke-static {v4, v5}, Lr10;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v15, 0x0

    .line 1515
    invoke-static {v2, v15}, Lfo;->a(Ljava/util/ArrayList;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v10, v1, v0, v3}, Lmo;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v2, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    move v5, v15

    .line 1541
    move v6, v5

    .line 1542
    :goto_2b
    if-ge v6, v3, :cond_48

    .line 1543
    .line 1544
    move-object/from16 v7, v31

    .line 1545
    .line 1546
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    add-int/lit8 v6, v6, 0x1

    .line 1551
    .line 1552
    check-cast v8, Landroidx/fragment/app/d;

    .line 1553
    .line 1554
    invoke-virtual {v8}, Landroidx/fragment/app/e;->b()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    if-eqz v10, :cond_40

    .line 1559
    .line 1560
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2c

    .line 1564
    :cond_40
    invoke-virtual {v8, v1}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lf5;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    if-nez v10, :cond_41

    .line 1569
    .line 1570
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2c

    .line 1574
    :cond_41
    iget-object v10, v10, Lf5;->e:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v10, Landroid/animation/Animator;

    .line 1577
    .line 1578
    if-nez v10, :cond_42

    .line 1579
    .line 1580
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_42
    iget-object v11, v8, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 1585
    .line 1586
    iget-object v12, v11, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 1587
    .line 1588
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v14

    .line 1598
    if-eqz v14, :cond_44

    .line 1599
    .line 1600
    const/16 v18, 0x2

    .line 1601
    .line 1602
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    if-eqz v10, :cond_43

    .line 1607
    .line 1608
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    :cond_43
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1612
    .line 1613
    .line 1614
    :goto_2c
    move-object/from16 v31, v7

    .line 1615
    .line 1616
    :goto_2d
    const/4 v15, 0x0

    .line 1617
    goto :goto_2b

    .line 1618
    :cond_44
    iget v5, v11, Landroidx/fragment/app/t;->a:I

    .line 1619
    .line 1620
    const/4 v14, 0x3

    .line 1621
    if-ne v5, v14, :cond_45

    .line 1622
    .line 1623
    move/from16 v28, v17

    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_45
    const/16 v28, 0x0

    .line 1627
    .line 1628
    :goto_2e
    move-object/from16 v15, v32

    .line 1629
    .line 1630
    if-eqz v28, :cond_46

    .line 1631
    .line 1632
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    :cond_46
    iget-object v5, v12, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1636
    .line 1637
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v25, Llh;

    .line 1641
    .line 1642
    move-object/from16 v26, v4

    .line 1643
    .line 1644
    move-object/from16 v27, v5

    .line 1645
    .line 1646
    move-object/from16 v30, v8

    .line 1647
    .line 1648
    move-object/from16 v29, v11

    .line 1649
    .line 1650
    invoke-direct/range {v25 .. v30}, Llh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t;Landroidx/fragment/app/d;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v11, v25

    .line 1654
    .line 1655
    move-object/from16 v12, v26

    .line 1656
    .line 1657
    move-object/from16 v4, v29

    .line 1658
    .line 1659
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1666
    .line 1667
    .line 1668
    const/16 v18, 0x2

    .line 1669
    .line 1670
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_47

    .line 1675
    .line 1676
    invoke-virtual {v4}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    :cond_47
    iget-object v5, v8, Landroidx/fragment/app/e;->b:Lb9;

    .line 1680
    .line 1681
    new-instance v8, Lf5;

    .line 1682
    .line 1683
    const/16 v11, 0xc

    .line 1684
    .line 1685
    invoke-direct {v8, v10, v4, v11}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v5, v8}, Lb9;->a(La9;)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v31, v7

    .line 1692
    .line 1693
    move-object v4, v12

    .line 1694
    move-object/from16 v32, v15

    .line 1695
    .line 1696
    move/from16 v5, v17

    .line 1697
    .line 1698
    goto :goto_2d

    .line 1699
    :cond_48
    move-object v12, v4

    .line 1700
    move-object/from16 v15, v32

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    const/4 v4, 0x0

    .line 1707
    :goto_2f
    if-ge v4, v3, :cond_4f

    .line 1708
    .line 1709
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    add-int/lit8 v4, v4, 0x1

    .line 1714
    .line 1715
    check-cast v6, Landroidx/fragment/app/d;

    .line 1716
    .line 1717
    iget-object v7, v6, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t;

    .line 1718
    .line 1719
    iget-object v8, v7, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 1720
    .line 1721
    if-eqz v0, :cond_4a

    .line 1722
    .line 1723
    const/16 v18, 0x2

    .line 1724
    .line 1725
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-eqz v7, :cond_49

    .line 1730
    .line 1731
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    :cond_49
    invoke-virtual {v6}, Landroidx/fragment/app/e;->a()V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_2f

    .line 1738
    :cond_4a
    const/16 v18, 0x2

    .line 1739
    .line 1740
    if-eqz v5, :cond_4c

    .line 1741
    .line 1742
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    if-eqz v7, :cond_4b

    .line 1747
    .line 1748
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    :cond_4b
    invoke-virtual {v6}, Landroidx/fragment/app/e;->a()V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_2f

    .line 1755
    :cond_4c
    iget-object v8, v8, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1756
    .line 1757
    invoke-virtual {v6, v1}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Lf5;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget-object v9, v9, Lf5;->d:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v9, Landroid/view/animation/Animation;

    .line 1767
    .line 1768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iget v10, v7, Landroidx/fragment/app/t;->a:I

    .line 1772
    .line 1773
    move/from16 v11, v17

    .line 1774
    .line 1775
    if-eq v10, v11, :cond_4d

    .line 1776
    .line 1777
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6}, Landroidx/fragment/app/e;->a()V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_30

    .line 1784
    :cond_4d
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v10, Lin;

    .line 1788
    .line 1789
    invoke-direct {v10, v9, v12, v8}, Lin;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v9, Lmh;

    .line 1793
    .line 1794
    invoke-direct {v9, v7, v12, v8, v6}, Lmh;-><init>(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v18, 0x2

    .line 1804
    .line 1805
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    if-eqz v9, :cond_4e

    .line 1810
    .line 1811
    invoke-virtual {v7}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    :cond_4e
    :goto_30
    iget-object v9, v6, Landroidx/fragment/app/e;->b:Lb9;

    .line 1815
    .line 1816
    new-instance v10, Lzc0;

    .line 1817
    .line 1818
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    iput-object v8, v10, Lzc0;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    iput-object v12, v10, Lzc0;->d:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v6, v10, Lzc0;->e:Ljava/lang/Object;

    .line 1826
    .line 1827
    iput-object v7, v10, Lzc0;->f:Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-virtual {v9, v10}, Lb9;->a(La9;)V

    .line 1830
    .line 1831
    .line 1832
    move/from16 v17, v11

    .line 1833
    .line 1834
    goto :goto_2f

    .line 1835
    :cond_4f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    const/4 v4, 0x0

    .line 1840
    :goto_31
    if-ge v4, v0, :cond_50

    .line 1841
    .line 1842
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    add-int/lit8 v4, v4, 0x1

    .line 1847
    .line 1848
    check-cast v1, Landroidx/fragment/app/t;

    .line 1849
    .line 1850
    iget-object v2, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 1851
    .line 1852
    iget-object v2, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1853
    .line 1854
    iget v1, v1, Landroidx/fragment/app/t;->a:I

    .line 1855
    .line 1856
    invoke-static {v2, v1}, Lcf;->a(Landroid/view/View;I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_31

    .line 1860
    :cond_50
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1861
    .line 1862
    .line 1863
    const/16 v18, 0x2

    .line 1864
    .line 1865
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/o;->F(I)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_51

    .line 1870
    .line 1871
    invoke-static/range {v33 .. v33}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    :cond_51
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Landroidx/fragment/app/t;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/o;->F(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/t;->a()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/t;->g:Z

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Landroidx/fragment/app/t;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/t;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 132
    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1
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
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/t;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/fragment/app/t;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lpf0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    check-cast v6, Landroidx/fragment/app/t;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/t;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x2

    .line 53
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v7, Landroidx/fragment/app/t;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/fragment/app/o;->F(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "Container "

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " is not attached to window. "

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/t;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_3
    if-ge v4, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v5, Landroidx/fragment/app/t;

    .line 119
    .line 120
    invoke-static {v6}, Landroidx/fragment/app/o;->F(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "Container "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " is not attached to window. "

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/t;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0
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

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/t;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lcf;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/t;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/t;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/t;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcf;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/t;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
