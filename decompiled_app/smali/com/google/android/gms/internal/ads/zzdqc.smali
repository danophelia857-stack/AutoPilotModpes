.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lgv;


# direct methods
.method public synthetic constructor <init>(Lgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lgv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final zza(Ljava/lang/Object;)Lgv;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lgv;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Retrieve required value in native ad response failed."

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lgv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
