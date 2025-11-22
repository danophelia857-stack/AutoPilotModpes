.class public final Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# static fields
.field public static g:Lzc0;


# instance fields
.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ln20;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ln20;-><init>(I)V

    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lm80;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lm80;-><init>(I)V

    .line 12
    iput-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lb7;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lm80;-><init>(I)V

    .line 18
    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbw;

    invoke-direct {p1}, Lbw;-><init>()V

    iput-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Lb7;

    .line 22
    invoke-direct {p1, v0}, Lm80;-><init>(I)V

    .line 23
    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lnz;)V
    .locals 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Loz;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Loz;-><init>(I)V

    iput-object p1, p0, Lzc0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 28
    invoke-virtual {p2, p1}, Luw;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget v2, p2, Luw;->b:I

    add-int/2addr v0, v2

    .line 30
    iget-object v2, p2, Luw;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 31
    iget-object v0, p2, Luw;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 32
    new-array v0, v0, [C

    iput-object v0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2, p1}, Luw;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget v0, p2, Luw;->b:I

    add-int/2addr p1, v0

    .line 35
    iget-object v0, p2, Luw;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 36
    iget-object p1, p2, Luw;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 37
    new-instance v0, Lyd0;

    invoke-direct {v0, p0, p2}, Lyd0;-><init>(Lzc0;I)V

    .line 38
    invoke-virtual {v0}, Lyd0;->b()Lmz;

    move-result-object v2

    const/4 v3, 0x4

    .line 39
    invoke-virtual {v2, v3}, Luw;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Luw;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Luw;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 40
    :goto_3
    iget-object v3, p0, Lzc0;->d:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 41
    invoke-virtual {v0}, Lyd0;->b()Lmz;

    move-result-object v2

    const/16 v3, 0x10

    .line 42
    invoke-virtual {v2, v3}, Luw;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    iget v5, v2, Luw;->b:I

    add-int/2addr v4, v5

    .line 44
    iget-object v5, v2, Luw;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 45
    iget-object v2, v2, Luw;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 46
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lzw;->a(ZLjava/lang/String;)V

    .line 47
    iget-object v2, p0, Lzc0;->e:Ljava/lang/Object;

    check-cast v2, Loz;

    .line 48
    invoke-virtual {v0}, Lyd0;->b()Lmz;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Luw;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    iget v6, v5, Luw;->b:I

    add-int/2addr v3, v6

    .line 51
    iget-object v6, v5, Luw;->f:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 52
    iget-object v3, v5, Luw;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {v2, v0, v1, v3}, Loz;->a(Lyd0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lbg0;Lzf0;Lvf;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzc0;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzc0;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls60;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzc0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ldb0;)Lzc0;
    .locals 3

    .line 1
    const-class v0, Lzc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzc0;->g:Lzc0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzc0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lx7;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lk8;-><init>(Landroid/content/Context;Ldb0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lzc0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ly7;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lk8;-><init>(Landroid/content/Context;Ldb0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lzc0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lm00;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lm00;-><init>(Landroid/content/Context;Ldb0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lzc0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lo90;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lk8;-><init>(Landroid/content/Context;Ldb0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lzc0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lzc0;->g:Lzc0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lzc0;->g:Lzc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
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
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm80;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lzc0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
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

.method public b(Lx1;)Lca0;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lca0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lca0;->b:Lx1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lca0;

    .line 29
    .line 30
    iget-object v2, p0, Lzc0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lca0;-><init>(Landroid/content/Context;Lx1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public d(Lia;Ljava/lang/String;)Lwf0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls60;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbg0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lbg0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwf0;

    .line 25
    .line 26
    iget-object v2, p1, Lia;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v3, Lia;->b:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1}, Lpd0;->z(ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lu40;->a(Ljava/lang/Class;)Lia;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lrg;->r(Lpt;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lzf0;

    .line 75
    .line 76
    instance-of p2, p1, Lb70;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Lb70;

    .line 81
    .line 82
    invoke-static {v1}, Lms;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lb70;->d:Ldu;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lb70;->e:Lx60;

    .line 90
    .line 91
    invoke-static {p1}, Lms;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, p2}, Lrg;->a(Lwf0;Lx60;Ldu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v1, Lyz;

    .line 107
    .line 108
    iget-object v2, p0, Lzc0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lvf;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lyz;-><init>(Lvf;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lag0;->e:Ls60;

    .line 116
    .line 117
    iget-object v3, v1, Lvf;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lzc0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lzf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v2, p1, v1}, Lzf0;->c(Lia;Lyz;)Lwf0;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    move-object v1, p1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :try_start_2
    invoke-static {p1}, Lrg;->q(Lia;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3, v1}, Lzf0;->b(Ljava/lang/Class;Lyz;)Lwf0;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    :try_start_3
    invoke-static {p1}, Lrg;->q(Lia;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v2, p1}, Lzf0;->a(Ljava/lang/Class;)Lwf0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbg0;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "viewModel"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lbg0;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lwf0;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lwf0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    monitor-exit v0

    .line 176
    return-object v1

    .line 177
    :goto_5
    monitor-exit v0

    .line 178
    throw p1
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

.method public e(Lx1;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzc0;->b(Lx1;)Lca0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lzy;

    .line 10
    .line 11
    iget-object v2, p0, Lzc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lga0;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lzy;-><init>(Landroid/content/Context;Lga0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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

.method public f(Lx1;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzc0;->b(Lx1;)Lca0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lzc0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm80;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Llz;

    .line 22
    .line 23
    iget-object v3, p0, Lzc0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lry;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Llz;-><init>(Landroid/content/Context;Lry;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzc0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/o;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lzc0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/t;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
