.class public Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfml;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
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
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdlb;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
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
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdkw;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzczu;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdim;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzczu;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdim;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method
