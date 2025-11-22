.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq;
.implements La70;
.implements Lcg0;


# instance fields
.field public final b:Landroidx/fragment/app/l;

.field public final d:Lbg0;

.field public e:Lku;

.field public f:Ly60;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lbg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lso;->e:Lku;

    .line 6
    .line 7
    iput-object v0, p0, Lso;->f:Ly60;

    .line 8
    .line 9
    iput-object p1, p0, Lso;->b:Landroidx/fragment/app/l;

    .line 10
    .line 11
    iput-object p2, p0, Lso;->d:Lbg0;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final b(Lbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->e:Lku;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lku;->e(Lbu;)V

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lso;->e:Lku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lku;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lku;-><init>(Liu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lso;->e:Lku;

    .line 11
    .line 12
    new-instance v0, Lz60;

    .line 13
    .line 14
    new-instance v1, Ljw;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Ljw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lz60;-><init>(La70;Ljw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ly60;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly60;-><init>(Lz60;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lso;->f:Ly60;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz60;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lrg;->l(La70;)V

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

.method public final getDefaultViewModelCreationExtras()Lvf;
    .locals 5

    .line 1
    iget-object v0, p0, Lso;->b:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lyz;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lyz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lvf;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lyf0;->e:Ls60;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lrg;->t:Lnj;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lrg;->u:Ls60;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lrg;->v:Ls60;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
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

.method public final getLifecycle()Ldu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso;->e:Lku;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getSavedStateRegistry()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso;->f:Ly60;

    .line 5
    .line 6
    iget-object v0, v0, Ly60;->b:Lx60;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final getViewModelStore()Lbg0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso;->d:Lbg0;

    .line 5
    .line 6
    return-object v0
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
.end method
