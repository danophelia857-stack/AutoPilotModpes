.class public final Lcom/google/android/gms/internal/ads/zzhhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhm;
.implements Lcom/google/android/gms/internal/ads/zzhgx;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhhm;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Lcom/google/android/gms/internal/ads/zzhhm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Lcom/google/android/gms/internal/ads/zzhhm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhm;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Lcom/google/android/gms/internal/ads/zzhhm;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhc;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " & "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzc:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhc;->zzb:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object v1
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
