.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lbi;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    new-instance p2, Lbi;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, p1, v0}, Lbi;-><init>(Lb60;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljj0;->b:Lbi;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 22
    .line 23
    new-instance p2, Lbi;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p1, v0}, Lbi;-><init>(Lb60;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljj0;->b:Lbi;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lc60;->c(ILjava/lang/String;)Lc60;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lc60;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lc60;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ljj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb60;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lb60;->g(Lka0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lc60;->release()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lc60;->release()V

    .line 63
    .line 64
    .line 65
    throw v0
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
