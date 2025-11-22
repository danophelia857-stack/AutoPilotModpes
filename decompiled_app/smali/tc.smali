.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lag0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lag0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcs;

    .line 18
    .line 19
    invoke-interface {p2}, Lcs;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lag0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcs;

    .line 25
    .line 26
    invoke-interface {p2}, Lcs;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, Lag0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcs;

    .line 56
    .line 57
    invoke-interface {p1}, Lcs;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, Lcs;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lag0;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4}, Lag0;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lhe;

    .line 85
    .line 86
    invoke-direct {v1}, Lhe;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lhe;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v1, Lhe;->e:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lcs;->c()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Lge;->g(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, Lge;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lge;->build()Lje;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lpf0;->i(Landroid/view/View;Lje;)Lje;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1
.end method
