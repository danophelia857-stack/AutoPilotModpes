.class public final Lcom/google/android/gms/measurement/internal/zzhh;
.super Lcom/google/android/gms/measurement/internal/zzfh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzmp;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    return-object p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 2

    .line 95
    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 97
    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Ljava/lang/String;

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 100
    invoke-static {p2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 102
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 103
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Ljava/lang/Boolean;

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 108
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\'."

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    throw p2

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string v3, "Failed to get consent. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 22
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznd;

    if-nez p2, :cond_1

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 46
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 85
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 86
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznd;

    if-nez p4, :cond_1

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzng;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 90
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 65
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznd;

    if-nez p3, :cond_1

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzng;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 75
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 78
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 79
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 147
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhl;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 149
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 145
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 146
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 138
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 139
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 140
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 126
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 129
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 130
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 154
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zznb;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B
    .locals 9

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 167
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 172
    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 173
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzg()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbe;
    .locals 8

    .line 1
    const-string p2, "_cmp"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const-string v3, "_cmpx"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Ljava/lang/String;J)V

    return-object v2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ldw;

    invoke-virtual {v0, v1}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 18
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 23
    const-string v4, "EES error. appId, eventName"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "EES was not applied to event"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 33
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "EES logging created event"

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/Runnable;)V

    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
