.class public final Lcom/google/android/gms/internal/ads/zzeyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdc;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzd:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzc:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lgv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzeyp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lgv;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lgv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzeyr;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zza:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-class v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lgv;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeys;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeys;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
