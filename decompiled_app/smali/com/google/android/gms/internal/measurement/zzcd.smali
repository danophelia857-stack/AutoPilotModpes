.class public abstract Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzcd;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzcd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Lcom/google/android/gms/internal/measurement/zzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
