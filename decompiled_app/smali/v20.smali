.class public final Lv20;
.super Lqk;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lw20;


# direct methods
.method public constructor <init>(Lw20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv20;->this$0:Lw20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Lj50;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lms;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lj50;

    .line 30
    .line 31
    iget-object p2, p0, Lv20;->this$0:Lw20;

    .line 32
    .line 33
    iget-object p2, p2, Lw20;->j:Lag0;

    .line 34
    .line 35
    iput-object p2, p1, Lj50;->b:Lag0;

    .line 36
    .line 37
    :cond_0
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv20;->this$0:Lw20;

    .line 7
    .line 8
    iget v0, p1, Lw20;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lw20;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lw20;->g:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Lms;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lw20;->i:Lz1;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv20$a;

    .line 7
    .line 8
    iget-object v0, p0, Lv20;->this$0:Lw20;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lv20$a;-><init>(Lw20;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lr6;->d(Landroid/app/Activity;Lv20$a;)V

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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv20;->this$0:Lw20;

    .line 7
    .line 8
    iget v0, p1, Lw20;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lw20;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lw20;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lw20;->h:Lku;

    .line 21
    .line 22
    sget-object v1, Lbu;->ON_STOP:Lbu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lku;->e(Lbu;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lw20;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
