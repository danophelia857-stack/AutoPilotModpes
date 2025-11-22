.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzhgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhgx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbym;)Lgv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkX:Lcom/google/android/gms/internal/ads/zzbfu;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zza(Lcom/google/android/gms/internal/ads/zzbym;J)Lgv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbym;ILcom/google/android/gms/internal/ads/zzecf;)Lgv;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzd:Lcom/google/android/gms/internal/ads/zzhgx;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeew;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeew;->zzb(Lcom/google/android/gms/internal/ads/zzbym;I)Lgv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbym;)Lgv;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbym;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "Ads service proxy force local"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lgv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lgv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 37
    .line 38
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecu;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzbym;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 56
    .line 57
    const-class v1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lgv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
