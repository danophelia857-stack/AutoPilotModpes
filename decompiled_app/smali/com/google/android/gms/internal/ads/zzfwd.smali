.class final Lcom/google/android/gms/internal/ads/zzfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfwc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
