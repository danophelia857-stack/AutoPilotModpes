.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lgv;
    .locals 5

    .line 1
    check-cast p1, Lmq;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lmq;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsc0;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zza()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lsc0;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lsc0;->b:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(J)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lsc0;->a:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdl;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lgv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
