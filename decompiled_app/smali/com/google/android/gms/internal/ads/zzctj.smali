.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzctb;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdim;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
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
