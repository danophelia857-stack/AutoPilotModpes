.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzayc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzayf;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzayc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzayc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzayc;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzayc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzayc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaG(Lcom/google/android/gms/internal/ads/zzgzu;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayc;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzayc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayb;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Lcom/google/android/gms/internal/ads/zzaya;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayc;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzf"

    .line 35
    .line 36
    const-string p2, "zzg"

    .line 37
    .line 38
    const-string p3, "zzd"

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayc;->zzb:Lcom/google/android/gms/internal/ads/zzayc;

    .line 47
    .line 48
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzayf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zze:Lcom/google/android/gms/internal/ads/zzayf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayf;->zzg()Lcom/google/android/gms/internal/ads/zzayf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzf:Lcom/google/android/gms/internal/ads/zzgyl;

    return-object v0
.end method
