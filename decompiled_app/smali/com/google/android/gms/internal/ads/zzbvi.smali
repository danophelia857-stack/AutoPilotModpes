.class final Lcom/google/android/gms/internal/ads/zzbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zzb(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzb(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final zzbP()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

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

.method public final zzbt()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

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

.method public final zzbz()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

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
