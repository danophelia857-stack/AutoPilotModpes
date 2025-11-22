.class final Lcom/google/android/gms/internal/ads/zzbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzb(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbop;->zzp()Lcom/google/android/gms/internal/ads/zzbow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 21
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

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
