.class public Lcom/google/android/gms/internal/measurement/zzgr$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lx10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx10;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lx10;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx10;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lx10;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Le;->b:Le;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Landroid/content/Context;)Lx10;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lx10;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
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
