.class public final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzif$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzif;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzif;

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

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 4
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Boolean;)C
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 6

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    const/16 v0, 0x64

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 6

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 15
    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(C)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 28
    const-string p0, "OTHER"

    return-object p0

    .line 29
    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    .line 30
    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    .line 31
    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    .line 32
    :cond_3
    const-string p0, "1P_API"

    return-object p0

    .line 33
    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    .line 34
    :cond_5
    const-string p0, "API"

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 35
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 39
    const-string p0, "granted"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method

.method public static zza(II)Z
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    const-string v1, "granted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 13
    :cond_1
    const-string v1, "denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzif;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v5, v4, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "uninitialized"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "granted"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v4, "denied"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method public final zza()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 8

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 24
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzif;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs zza(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .locals 5

    .line 40
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 6

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzif;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .locals 6

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzif;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
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

.method public final zze()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Boolean;)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public final zzf()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x67

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x47

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x44

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

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

.method public final zzh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

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

.method public final zzi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method
