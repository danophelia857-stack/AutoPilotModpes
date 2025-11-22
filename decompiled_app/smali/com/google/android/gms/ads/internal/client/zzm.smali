.class public final Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/Bundle;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:I

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Landroid/os/Bundle;

.field private final zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private final zzl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    .line 69
    .line 70
    return-void
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
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 4
    .line 5
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 14
    .line 15
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    move/from16 v22, v3

    .line 36
    .line 37
    move-object/from16 v23, v4

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-object/from16 v24, v6

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move/from16 v25, v11

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move/from16 v27, v12

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
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

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    return-object p0
.end method
