.class public final Lcom/google/android/gms/internal/ads/zzgly;
.super Lcom/google/android/gms/internal/ads/zzghi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzglx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzglx;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgly;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgly;-><init>(Lcom/google/android/gms/internal/ads/zzglx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgly;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgly;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgly;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglx;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglx;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzglx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgly;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    return-object v0
.end method
