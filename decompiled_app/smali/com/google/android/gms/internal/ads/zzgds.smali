.class abstract Lcom/google/android/gms/internal/ads/zzgds;
.super Lcom/google/android/gms/internal/ads/zzgdb$zzi;
.source "SourceFile"


# static fields
.field private static final zzba:Lcom/google/android/gms/internal/ads/zzgdo;

.field private static final zzbb:Lcom/google/android/gms/internal/ads/zzgex;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zzbb:Lcom/google/android/gms/internal/ads/zzgex;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "seenExceptions"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "remaining"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdr;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>(Lcom/google/android/gms/internal/ads/zzgdq;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zzba:Lcom/google/android/gms/internal/ads/zzgdo;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zzbb:Lcom/google/android/gms/internal/ads/zzgex;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zza()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v4, "<clinit>"

    .line 53
    .line 54
    const-string v5, "SafeAtomicHelper is broken!"

    .line 55
    .line 56
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdb$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgds;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgds;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgds;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgds;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgds;->remaining:I

    return p0
.end method


# virtual methods
.method public final zzA()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zzba:Lcom/google/android/gms/internal/ads/zzgdo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zza(Lcom/google/android/gms/internal/ads/zzgds;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgds;->zze(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgds;->zzba:Lcom/google/android/gms/internal/ads/zzgdo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb(Lcom/google/android/gms/internal/ads/zzgds;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    :cond_0
    return-object v0
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

.method public final zzF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public abstract zze(Ljava/util/Set;)V
.end method
