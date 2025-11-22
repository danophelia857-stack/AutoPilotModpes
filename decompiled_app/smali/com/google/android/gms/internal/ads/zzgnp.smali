.class public final Lcom/google/android/gms/internal/ads/zzgnp;
.super Lcom/google/android/gms/internal/ads/zzggq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgoy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnp;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyl;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "CRUNCHY"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "RAW"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "LEGACY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "TINK"

    .line 52
    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "(typeUrl="

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", outputPrefixType="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgoy;

    return-object v0
.end method
