.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexq;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexq;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lgv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Lgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lgv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 26
    .line 27
    const-class v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
