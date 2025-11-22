.class public final Lpw;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw;->a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

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
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpw;->a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->H:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    return-void
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
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    const-string v0, "interstitialAd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpw;->a:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->H:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 11
    .line 12
    new-instance v1, Lqw;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqw;-><init>(Lcom/dnetservice/autopilotpingkotlin/MainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->H:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
