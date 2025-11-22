.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpg;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zze(Lcom/google/android/gms/internal/ads/zzpe;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzf(Lcom/google/android/gms/internal/ads/zzpe;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzg(Lcom/google/android/gms/internal/ads/zzpe;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzpg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpg;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    add-int/2addr v1, v0

    return v1
.end method
