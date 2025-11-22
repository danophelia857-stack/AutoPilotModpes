.class public final Lcom/google/android/gms/internal/ads/zzebw;
.super Lcom/google/android/gms/internal/ads/zzebq;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbye;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 21
    .line 22
    return-void
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
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbye;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Lcom/google/android/gms/internal/ads/zzbze;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebp;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zze(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbye;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebp;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lgv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 13
    .line 14
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lgv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Lcom/google/android/gms/internal/ads/zzbze;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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

.method public final zzc(Ljava/lang/String;)Lgv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lgv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzh:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebw;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebv;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(Lcom/google/android/gms/internal/ads/zzebw;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
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
