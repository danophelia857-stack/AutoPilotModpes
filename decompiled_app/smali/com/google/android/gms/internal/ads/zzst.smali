.class public Lcom/google/android/gms/internal/ads/zzst;
.super Lcom/google/android/gms/internal/ads/zzif;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsv;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzsv;->zza:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v2, "Decoder failed: "

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 24
    .line 25
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
