.class public final synthetic Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Lcom/google/android/gms/internal/ads/zzcse;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)Lgv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lgv;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 35
    .line 36
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzcse;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lgv;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lgv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lgv;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
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
