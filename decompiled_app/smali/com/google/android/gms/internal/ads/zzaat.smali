.class final Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field private final zza:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/view/WindowManager;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Landroid/view/WindowManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
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
.end method
