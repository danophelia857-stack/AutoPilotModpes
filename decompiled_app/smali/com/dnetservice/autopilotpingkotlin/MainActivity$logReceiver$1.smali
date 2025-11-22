.class public final Lcom/dnetservice/autopilotpingkotlin/MainActivity$logReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dnetservice/autopilotpingkotlin/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dnetservice/autopilotpingkotlin/MainActivity$logReceiver$1;->a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "log_message"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/dnetservice/autopilotpingkotlin/MainActivity$logReceiver$1;->a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p1, "ip_address"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string v2, "is_connected"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget p2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->v(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
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
