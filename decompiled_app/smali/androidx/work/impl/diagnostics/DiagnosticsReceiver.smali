.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Law;->c()Law;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Law;->a([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Laj0;->P(Landroid/content/Context;)Laj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 19
    .line 20
    new-instance v1, Lp6;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lp6;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp6;->g()Ls10;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lvx;->k(Ls10;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Law;->c()Law;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Law;->b([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
