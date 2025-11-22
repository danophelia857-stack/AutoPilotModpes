.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zza()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakm;->zzc(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakm;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakm;->zzb(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v0, v5

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    return-void
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
