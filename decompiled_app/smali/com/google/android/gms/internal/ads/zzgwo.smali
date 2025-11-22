.class public final Lcom/google/android/gms/internal/ads/zzgwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmg;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>([BZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgiz;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb()Lcom/google/android/gms/internal/ads/zzgji;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb()Lcom/google/android/gms/internal/ads/zzgji;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzd()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiz;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwo;-><init>([BLcom/google/android/gms/internal/ads/zzgxq;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zza([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zzb:[B

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    array-length v0, v0

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwo;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zza([B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
