.class public final synthetic Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeda;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lgv;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzM(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    const-string v1, "AdsServiceSignalTask.startAdsServiceSignalTask"

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
