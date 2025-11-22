.class public final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "PurposeConsents"

    .line 2
    .line 3
    const-string v6, "CmpSdkID"

    .line 4
    .line 5
    const-string v0, "TcfDataEnabled"

    .line 6
    .line 7
    const-string v1, "GoogleConsent"

    .line 8
    .line 9
    const-string v2, "gdprApplies"

    .line 10
    .line 11
    const-string v3, "EnableAdvertiserConsentMode"

    .line 12
    .line 13
    const-string v4, "PolicyVersion"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static zza(Landroid/content/SharedPreferences;Z)Lcom/google/android/gms/measurement/internal/zzmf;
    .locals 4

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "TcfDataEnabled"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "IABTCF_VendorConsents"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v1, "\u0000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f2

    if-le v2, v3, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v2, "GoogleConsent"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const-string p1, "IABTCF_gdprApplies"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 33
    const-string v3, "gdprApplies"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 36
    const-string v3, "EnableAdvertiserConsentMode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    const-string p1, "IABTCF_PolicyVersion"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 38
    const-string v3, "PolicyVersion"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    const-string p1, "IABTCF_PurposeConsents"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const-string v1, "PurposeConsents"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    const-string p1, "IABTCF_CmpSdkID"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_6

    .line 43
    const-string p1, "CmpSdkID"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0x40

    .line 47
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v2, :cond_2

    .line 48
    aget-char v2, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0000"

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final zzd()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "CmpSdkID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method private final zze()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "PolicyVersion"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

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

.method public final zza()Landroid/os/Bundle;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v1, "TcfDataEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "GoogleConsent"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "gdprApplies"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "EnableAdvertiserConsentMode"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zze()I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "PurposeConsents"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    .line 11
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "denied"

    const-string v6, "granted"

    const/16 v7, 0x31

    if-lez v3, :cond_3

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 15
    :goto_0
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-le v3, v8, :cond_5

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object v8, v5

    .line 19
    :goto_1
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    if-le v3, v8, :cond_7

    const/4 v3, 0x4

    if-lt v0, v3, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_6

    move-object v5, v6

    .line 23
    :cond_6
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    .line 24
    :cond_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzd()I

    move-result v2

    const/16 v3, 0x3f

    .line 4
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_0

    const/16 v5, 0xfff

    if-gt v2, v5, :cond_0

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zze()I

    move-result v2

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v3, "gdprApplies"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v5, "TcfDataEnabled"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v5, "EnableAdvertiserConsentMode"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 15
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ";"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
