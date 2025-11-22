.class public final Lzs;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs;->a:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lzs;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->b:Let;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Let;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object p1, v0, Let;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    :cond_0
    :goto_1
    move-object v2, v1

    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, Ll0;->g(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll0;->h(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Let;->a:Landroidx/core/app/JobIntentService;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldt;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Ldt;-><init>(Let;Landroid/app/job/JobWorkItem;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lct;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lzs;->a:Landroidx/core/app/JobIntentService;

    .line 80
    .line 81
    invoke-interface {v2}, Lct;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->b()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lct;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v1

    .line 92
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1
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

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzs;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzs;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method
