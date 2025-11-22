.class public final Lm00;
.super Lyd;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Ll00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

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

.method public constructor <init>(Landroid/content/Context;Ldb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd;-><init>(Landroid/content/Context;Ldb0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyd;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lm00;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance p1, Ll00;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ll00;-><init>(Lm00;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm00;->h:Ll00;

    .line 22
    .line 23
    return-void
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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00;->f()Lk00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Law;->c()Law;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm00;->g:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v2, p0, Lm00;->h:Ll00;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    :goto_0
    invoke-static {}, Law;->c()Law;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Law;->b([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Law;->c()Law;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Law;->a([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm00;->g:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v2, p0, Lm00;->h:Ll00;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    :goto_0
    invoke-static {}, Law;->c()Law;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Law;->b([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f()Lk00;
    .locals 8

    .line 1
    iget-object v0, p0, Lm00;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v5, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Law;->c()Law;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object v5, v7, v2

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Law;->b([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_2
    new-instance v1, Lk00;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v1, Lk00;->a:Z

    .line 75
    .line 76
    iput-boolean v5, v1, Lk00;->b:Z

    .line 77
    .line 78
    iput-boolean v0, v1, Lk00;->c:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lk00;->d:Z

    .line 81
    .line 82
    return-object v1
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
