.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    .line 9
    .line 10
    aget v8, v0, p1

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 13
    .line 14
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    .line 28
    .line 29
    aget v5, p3, v3

    .line 30
    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IZLcom/google/android/gms/internal/ads/zzfxf;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
