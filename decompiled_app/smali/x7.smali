.class public final Lx7;
.super Lk8;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryChrgTracker"

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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyd;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Law;->c()Law;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Law;->b([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v2, "status"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.CHARGING"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.DISCHARGING"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Law;->c()Law;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Received "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lyd;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lyd;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lyd;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lyd;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
