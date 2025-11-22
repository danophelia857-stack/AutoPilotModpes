.class public final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;)Lcom/google/android/gms/internal/ads/zzcan;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzceg;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcee;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcar;

    .line 15
    .line 16
    const v2, 0xe52bf80

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsv;I)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcan;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcan;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcal;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
