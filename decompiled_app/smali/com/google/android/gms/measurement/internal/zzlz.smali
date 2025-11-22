.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzly;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final zza()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Z)V

    return-void
.end method

.method public final zza(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
