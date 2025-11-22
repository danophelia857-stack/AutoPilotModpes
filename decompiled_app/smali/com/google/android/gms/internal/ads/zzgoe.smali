.class public final Lcom/google/android/gms/internal/ads/zzgoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgoe;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Lcom/google/android/gms/internal/ads/zzgpk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 10
    .line 11
    return-void
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpi;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgoe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoe;->zza:Lcom/google/android/gms/internal/ads/zzgoe;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpj;->zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzi(Lcom/google/android/gms/internal/ads/zzgpc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgno;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc(Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpj;->zzd(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzgom;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzd(Lcom/google/android/gms/internal/ads/zzgom;)Lcom/google/android/gms/internal/ads/zzgpd;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgpc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzj(Lcom/google/android/gms/internal/ads/zzgpc;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
