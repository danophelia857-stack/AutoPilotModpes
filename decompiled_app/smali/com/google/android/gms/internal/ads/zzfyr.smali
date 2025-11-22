.class final Lcom/google/android/gms/internal/ads/zzfyr;
.super Lcom/google/android/gms/internal/ads/zzfyp;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfys;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lcom/google/android/gms/internal/ads/zzfyt;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn(Lcom/google/android/gms/internal/ads/zzfyt;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:Lcom/google/android/gms/internal/ads/zzfys;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zza()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
