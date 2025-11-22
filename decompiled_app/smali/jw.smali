.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw;->b:I

    iput-object p1, p0, Ljw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La70;

    .line 9
    .line 10
    invoke-interface {v1}, Liu;->getLifecycle()Ldu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lq30;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lq30;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldu;->a(Lhu;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnj;->j:Lnj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lcg0;

    .line 27
    .line 28
    invoke-static {v1}, Lrg;->t(Lcg0;)Lu60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 34
    .line 35
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 36
    .line 37
    const-string v0, "ls"

    .line 38
    .line 39
    invoke-static {v0}, Lpd0;->r(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Lxl;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lxl;-><init>(ZLcom/dnetservice/autopilotpingkotlin/MainActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnj;->j:Lnj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
