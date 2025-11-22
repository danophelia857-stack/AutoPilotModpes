.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhy;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgk;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchh;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcib;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchh;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzm:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final zzv()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzu()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcic;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzchw;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzb(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
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

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcic;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzj:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzchf;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchw;->zza:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzm:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzche;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhb;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbgc;->zzy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbgc;->zzx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 141
    .line 142
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcgk;->zzc:I

    .line 143
    .line 144
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    const/16 v14, 0x2000

    .line 151
    .line 152
    new-array v15, v14, [B

    .line 153
    .line 154
    move-wide/from16 v16, v7

    .line 155
    .line 156
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v14, -0x1

    .line 171
    if-ne v6, v14, :cond_2

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 177
    .line 178
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Ljava/nio/ByteBuffer;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    long-to-int v0, v6

    .line 185
    int-to-long v6, v0

    .line 186
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/16 v18, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 196
    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_3
    move-object/from16 v20, v3

    .line 217
    .line 218
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-gtz v3, :cond_4

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzv()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    return v18

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    const/16 v18, 0x1

    .line 235
    .line 236
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 237
    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long v21, v5, v16

    .line 245
    .line 246
    cmp-long v3, v21, v10

    .line 247
    .line 248
    if-ltz v3, :cond_5

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzv()V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v16, v5

    .line 254
    .line 255
    :cond_5
    sub-long/2addr v5, v7

    .line 256
    const-wide/16 v21, 0x3e8

    .line 257
    .line 258
    mul-long v21, v21, v12

    .line 259
    .line 260
    cmp-long v3, v5, v21

    .line 261
    .line 262
    if-gtz v3, :cond_6

    .line 263
    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v14, 0x2000

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    .line 272
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "Timeout exceeded. Limit: "

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, " sec"

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, Ljava/io/IOException;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    .line 304
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 305
    .line 306
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, "Precache abort at "

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, " bytes"

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 338
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 340
    :goto_6
    move-object/from16 v3, v20

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v6, ":"

    .line 355
    .line 356
    invoke-static {v5, v6, v0}, Lcf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v6, "Failed to preload url "

    .line 363
    .line 364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v6, " Exception: "

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    return v19
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
