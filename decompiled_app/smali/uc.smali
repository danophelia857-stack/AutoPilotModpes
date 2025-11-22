.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Luc;->b:I

    iput-object p1, p0, Luc;->d:Ljava/lang/Object;

    iput-object p2, p0, Luc;->e:Ljava/lang/Object;

    iput-object p3, p0, Luc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj;

    .line 9
    .line 10
    iget-object v1, p0, Luc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrg;

    .line 13
    .line 14
    iget-object v2, p0, Luc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lzj;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lms;->l(Landroid/content/Context;)Lkm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lsj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lvj;

    .line 29
    .line 30
    check-cast v3, Ljm;

    .line 31
    .line 32
    iget-object v4, v3, Ljm;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v2, v3, Ljm;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvj;

    .line 41
    .line 42
    new-instance v3, Lyj;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lyj;-><init>(Lrg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lvj;->a(Lrg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Lrg;->I(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Luc;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    .line 74
    .line 75
    iget-object v1, p0, Luc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Luc;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
