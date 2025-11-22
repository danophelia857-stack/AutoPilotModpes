.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field protected final zza:[Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v2

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzb()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
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

.method public final zzc()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v2

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_2
    return-wide v5
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

.method public final zzm(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzm(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzub;->zzc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-eqz v7, :cond_6

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    if-ge v10, v9, :cond_5

    .line 22
    .line 23
    aget-object v12, v8, v10

    .line 24
    .line 25
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzwj;->zzc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    cmp-long v15, v13, v5

    .line 30
    .line 31
    if-eqz v15, :cond_2

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:J

    .line 36
    .line 37
    cmp-long v1, v13, v1

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v16, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    cmp-long v2, v13, v3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v11, v1

    .line 59
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move/from16 v16, v2

    .line 65
    .line 66
    or-int v2, v16, v11

    .line 67
    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    move-object/from16 v7, p0

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    return v16
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

.method public final zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:[Lcom/google/android/gms/internal/ads/zzwj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwj;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
