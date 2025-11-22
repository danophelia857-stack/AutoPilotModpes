.class public final synthetic Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Landroid/os/Bundle;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Using developer consent only; google app id found"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
