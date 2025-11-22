.class final Lcom/google/android/gms/internal/ads/zzfpk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "OMID NativeBridge WebViewClient"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WebView renderer gone: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
