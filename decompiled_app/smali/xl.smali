.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxl;->b:I

    iput-object p1, p0, Lxl;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxl;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/dnetservice/autopilotpingkotlin/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl;->e:Z

    iput-object p2, p0, Lxl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxl;->e:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 11
    .line 12
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Info: Akses Root Terdeteksi \u2705"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfw;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v1, v3}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x2710

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Peringatan: Akses Root Gagal/Belum Diizinkan \u274c"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Aplikasi ini butuh akses Root!"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
