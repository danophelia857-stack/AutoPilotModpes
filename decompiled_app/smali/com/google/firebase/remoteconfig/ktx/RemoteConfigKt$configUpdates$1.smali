.class final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;
.super Lla0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lqg;
    c = "com.google.firebase.remoteconfig.ktx.RemoteConfigKt$configUpdates$1"
    f = "RemoteConfig.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lqe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lla0;-><init>(Lqe;)V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public final create(Ljava/lang/Object;Lqe;)Lqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe;",
            ")",
            "Lqe;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lqe;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public final invoke(La30;Lqe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30;",
            "Lqe;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->create(Ljava/lang/Object;Lqe;)Lqe;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;

    sget-object p2, Lnj;->j:Lnj;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    check-cast p2, Lqe;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invoke(La30;Lqe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnj;->j:Lnj;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvx;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lvx;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v3}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;La30;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "FirebaseRemoteConfig.con\u2026      }\n        }\n      )"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lms;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$1;-><init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->label:I

    .line 52
    .line 53
    invoke-static {v1, p0}, Lvx;->d(Lap;Lre;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqf;->b:Lqf;

    .line 57
    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
