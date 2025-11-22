.class public final synthetic Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    .line 9
    const-string v2, "onSdkImpression"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
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
