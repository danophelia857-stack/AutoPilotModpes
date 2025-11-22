.class final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcq;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzao()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzao()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "registerTriggerAsync ran. uri"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
