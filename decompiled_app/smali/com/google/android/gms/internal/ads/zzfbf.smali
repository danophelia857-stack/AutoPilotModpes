.class public final Lcom/google/android/gms/internal/ads/zzfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdl;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;ZZLcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lgv;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzhh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lgv;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lgv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbio;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lgv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(Lcom/google/android/gms/internal/ads/zzfbf;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 77
    .line 78
    const-class v3, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lgv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfbg;
    .locals 2

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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
