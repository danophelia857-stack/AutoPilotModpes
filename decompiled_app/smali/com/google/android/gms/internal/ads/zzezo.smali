.class public final Lcom/google/android/gms/internal/ads/zzezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzezm;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfas;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbas;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbas;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcdl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezm;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
