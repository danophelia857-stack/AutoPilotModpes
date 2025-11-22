.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzn;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    .line 10
    new-instance v0, Lb7;

    const/4 v9, 0x0

    .line 11
    invoke-direct {v0, v9}, Lm80;-><init>(I)V

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 16
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbh:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v9

    .line 20
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbg:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v5, "current_session_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 30
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    move-object v13, v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 38
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lb7;

    .line 45
    invoke-direct {v2, v9}, Lm80;-><init>(I)V

    .line 46
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 47
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object/from16 p5, v0

    const/16 p1, 0x1

    goto/16 :goto_8

    .line 51
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    const/16 p1, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v10

    .line 54
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzk()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v10, v15, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    move-result v16

    move-object/from16 p5, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p5

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 p5, v0

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzj()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 67
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-virtual {v2, v5, v0}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v0, p5

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 70
    :goto_8
    invoke-virtual {v2, v5, v6}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 p5, v0

    const/16 p1, 0x1

    move-object v9, v2

    goto :goto_9

    :cond_e
    move-object/from16 p5, v0

    const/16 p1, 0x1

    move-object v9, v14

    .line 71
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 73
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 74
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 75
    new-instance v6, Lb7;

    const/4 v2, 0x0

    .line 76
    invoke-direct {v6, v2}, Lm80;-><init>(I)V

    if-eqz v0, :cond_12

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 78
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzb()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 83
    :goto_c
    invoke-virtual {v6, v7, v3}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 84
    :cond_12
    :goto_d
    new-instance v7, Lb7;

    const/4 v2, 0x0

    .line 85
    invoke-direct {v7, v2}, Lm80;-><init>(I)V

    if-eqz v0, :cond_15

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 87
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza()I

    move-result v8

    if-lez v8, :cond_14

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza()I

    move-result v16

    move-object/from16 p5, v0

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    invoke-virtual {v7, v8, v0}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 p5, v0

    :goto_f
    move-object/from16 v0, p5

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 p5, v0

    if-eqz p5, :cond_17

    const/4 v0, 0x0

    .line 92
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_17

    .line 93
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    .line 100
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 101
    :cond_17
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    .line 102
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 103
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_18

    goto :goto_14

    .line 104
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v8

    move-object/from16 p5, v0

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    div-long v17, v17, v19

    .line 109
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lm80;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm80;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v0, p5

    goto :goto_13

    .line 113
    :cond_1c
    :goto_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 114
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1d
    const/16 p1, 0x1

    .line 115
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_26

    .line 116
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;)V

    .line 117
    new-instance v3, Lb7;

    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4}, Lm80;-><init>(I)V

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 120
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v9

    if-nez v9, :cond_20

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzba;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v19

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v13, v17

    goto :goto_15

    .line 132
    :cond_20
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    const-wide/16 v11, 0x1

    add-long v21, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    add-long v23, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    add-long v25, v7, v11

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzf:J

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzg:J

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzh:Ljava/lang/Long;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzi:Ljava/lang/Long;

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzj:Ljava/lang/Long;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzba;->zzk:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v27, v7

    move-object/from16 v34, v9

    move-wide/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v13, v18

    .line 133
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 134
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_21

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 138
    invoke-virtual {v3, v5, v6}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_21
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 140
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 142
    :cond_23
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v8, p1

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 144
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v9, v1, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V

    move-object v14, v8

    .line 145
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 146
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v14

    invoke-direct {v1, v7, v14}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v14

    move-object/from16 v35, v17

    move/from16 v17, v7

    move-object/from16 v7, v35

    .line 147
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zze;JLcom/google/android/gms/measurement/internal/zzba;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 148
    invoke-direct {v1, v15}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v9

    .line 149
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    move/from16 v7, v17

    goto :goto_17

    .line 150
    :cond_24
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v8, :cond_22

    .line 151
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 152
    :cond_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 153
    new-instance v0, Lb7;

    const/4 v4, 0x0

    .line 154
    invoke-direct {v0, v4}, Lm80;-><init>(I)V

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Lm80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_28

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 159
    invoke-virtual {v0, v6, v7}, Lm80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_28
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 161
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 163
    :cond_2a
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v11, p1

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1b

    :cond_2b
    const/4 v13, 0x0

    .line 169
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 170
    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v15, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzew$zze;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Filter definition"

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_2c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v12

    const/16 v13, 0x100

    if-le v12, v13, :cond_2d

    goto :goto_1c

    .line 175
    :cond_2d
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v9, v11}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)V

    .line 176
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Long;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 177
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v11

    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(II)Z

    move-result v11

    .line 178
    invoke-virtual {v12, v13, v14, v5, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zzn;Z)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 179
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v13

    .line 180
    invoke-virtual {v13, v12}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    goto/16 :goto_1a

    .line 181
    :cond_2e
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 182
    :cond_2f
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 184
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 185
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1d

    :cond_30
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 186
    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v4

    :cond_31
    :goto_1e
    if-nez v11, :cond_29

    .line 187
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 188
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzb:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 192
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzw;

    .line 193
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzw;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v4

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    move-result-object v4

    .line 203
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 204
    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 209
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v0, v7, v10

    if-nez v0, :cond_33

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 212
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 213
    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 215
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_34
    return-object v2
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
