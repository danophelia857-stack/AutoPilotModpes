.class final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzJ()Lcom/google/android/gms/internal/ads/zzbad;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzJ()Lcom/google/android/gms/internal/ads/zzbad;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
