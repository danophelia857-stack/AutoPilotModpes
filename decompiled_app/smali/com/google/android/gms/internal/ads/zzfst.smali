.class public final Lcom/google/android/gms/internal/ads/zzfst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsw;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfst;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfst;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfst;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrv;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfrv; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfst;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfst;[BLcom/google/android/gms/internal/ads/zzfsr;)V

    return-object v0
.end method
