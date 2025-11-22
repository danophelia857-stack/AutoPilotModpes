.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzba;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzba;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    .line 11
    .line 12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgaa;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbh;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v12

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzax;

    .line 41
    .line 42
    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbf;

    .line 48
    .line 49
    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbo;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
