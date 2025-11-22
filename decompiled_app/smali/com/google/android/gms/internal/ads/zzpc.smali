.class final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IILcom/google/android/gms/internal/ads/zzk;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 38
    .line 39
    invoke-static {v1, v2}, Log0;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgaa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpd;->zzb()Lcom/google/android/gms/internal/ads/zzgad;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzi()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaf;->zze()Lcom/google/android/gms/internal/ads/zzgce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 39
    .line 40
    if-lt v5, v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 73
    .line 74
    invoke-static {v3, v4}, Log0;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x2

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
