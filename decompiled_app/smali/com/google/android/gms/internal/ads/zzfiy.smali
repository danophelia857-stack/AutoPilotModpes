.class final Lcom/google/android/gms/internal/ads/zzfiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfix;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Z

    .line 11
    .line 12
    return-object v1
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

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n\tPool does not exist: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzd:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tNew pools created: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzb:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n\tPools removed: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzc:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tEntries added: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzf:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n\tNo entries retrieved: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zze:I

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcf;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public final zzc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzf:I

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zze:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzd:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:Lcom/google/android/gms/internal/ads/zzfix;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Z

    return-void
.end method
