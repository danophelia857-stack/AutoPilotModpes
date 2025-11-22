.class public final Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzequ;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzequ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzequ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeqv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzequ;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzequ;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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

.method public final declared-synchronized zze()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzequ;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzequ;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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
