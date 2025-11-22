.class public final Lcom/google/android/gms/internal/ads/zzfrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(I)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfro;->zza()Lcom/google/android/gms/internal/ads/zzfrn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb(Lcom/google/android/gms/internal/ads/zzfrn;)Lcom/google/android/gms/internal/ads/zzfrq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zza:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrc;->zzb:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfrs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
