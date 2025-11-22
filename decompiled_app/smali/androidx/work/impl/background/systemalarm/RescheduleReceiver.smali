.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Law;->e(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Law;->c()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received intent %s"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v1, p2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Laj0;->P(Landroid/content/Context;)Laj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laj0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iput-object v0, p1, Laj0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    iget-boolean v2, p1, Laj0;->j:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Laj0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Law;->c()Law;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    aput-object p1, v1, p2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Law;->b([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
