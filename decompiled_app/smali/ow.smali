.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Low;->b:I

    iput-object p1, p0, Low;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Low;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Low;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Log dibersihkan otomatis (1 menit)..."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->K:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "tvLog"

    .line 32
    .line 33
    invoke-static {v0}, Lms;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 39
    .line 40
    invoke-static {}, Lpd0;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->v(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->I:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
