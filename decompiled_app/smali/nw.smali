.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dnetservice/autopilotpingkotlin/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/dnetservice/autopilotpingkotlin/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->b:Ljava/lang/String;

    iput p2, p0, Lnw;->d:I

    iput-object p3, p0, Lnw;->e:Ljava/lang/String;

    iput-object p4, p0, Lnw;->f:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lnw;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lnw;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnw;->f:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 8
    .line 9
    sget v4, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-static {v0, v1, v2}, Lpd0;->k(Ljava/lang/String;ILjava/lang/String;)Le20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Le20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Le20;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lhw;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, Lhw;-><init>(ZLcom/dnetservice/autopilotpingkotlin/MainActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfw;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    new-instance v1, Lc4;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v4}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfw;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v0, Lnj;->j:Lnj;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_2
    new-instance v1, Lfw;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lfw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    throw v0
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
