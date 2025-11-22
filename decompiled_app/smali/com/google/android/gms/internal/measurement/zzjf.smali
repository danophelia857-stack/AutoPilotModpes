.class public abstract Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/internal/measurement/zzhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjf$zze;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzf;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzc;,
        Lcom/google/android/gms/internal/measurement/zzjf$zza;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzmh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 12
    .line 13
    return-void
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

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 20
    sget v1, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzf:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 28
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 31
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 32
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 33
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 35
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzch()V

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/measurement/zzjf;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 43
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zza:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 47
    sget p1, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public static zzca()Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzd()Lcom/google/android/gms/internal/measurement/zzji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public static zzcb()Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public static zzcc()Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlj;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 5
    invoke-static {p1, v1}, Lcf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbt()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbt()I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc(I)V

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final zzbt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

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

.method public final zzbw()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzlj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public final zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 9
    .line 10
    return-object v0
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

.method public final zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final zzbz()Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 9
    .line 10
    return-object v0
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

.method public final zzc(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic zzcd()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic zzce()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final synthetic zzcf()Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 9
    .line 10
    return-object v0
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

.method public final zzcg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzch()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final zzch()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

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

.method public final zzci()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
.end method

.method public final zzcj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
