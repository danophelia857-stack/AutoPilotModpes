.class public final Lcom/google/android/gms/internal/ads/zzgrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrm;->zza:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
