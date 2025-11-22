.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "SourceFile"


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

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 2
    const-string v2, "_r"

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzy()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzbd:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v8, [B

    return-object v0

    .line 11
    :cond_0
    const-string v7, "_iap"

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const-string v7, "_iapx"

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v10

    if-nez v10, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-array v0, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 22
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Z

    move-result v11

    if-nez v11, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-array v0, v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 26
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v11

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 29
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 31
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 33
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 35
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v13

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 40
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_0

    .line 41
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 42
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 43
    :cond_9
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 44
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v13

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 46
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 47
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 49
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 50
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v14

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v14

    .line 54
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v15, :cond_b

    .line 56
    :try_start_3
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v13

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_c

    .line 61
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-array v0, v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    :cond_b
    move-object/from16 v17, v13

    .line 65
    :cond_c
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 67
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v12

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 71
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v12

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v12

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzay;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 81
    :cond_d
    :goto_2
    :try_start_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 83
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 85
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zznd;

    .line 86
    const-string v9, "_lte"

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_10
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v25, 0x0

    if-eqz v15, :cond_11

    .line 87
    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    if-nez v8, :cond_12

    .line 88
    :cond_11
    new-instance v17, Lcom/google/android/gms/measurement/internal/zznd;

    const-string v19, "auto"

    const-string v20, "_lte"

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    .line 90
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v17

    .line 91
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    .line 93
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v9, 0x0

    .line 94
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_13

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v12

    .line 96
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v12

    .line 97
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zznd;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zznd;->zzd:J

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v12

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v14

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    invoke-virtual {v14, v12, v15}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 100
    :cond_13
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 103
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 104
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v9

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 107
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v9

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v12

    .line 110
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzft;I)V

    .line 111
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    .line 112
    const-string v9, "_c"

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v8, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    const-string v4, "_o"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    const-string v5, "_dbg"

    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    invoke-virtual {v4, v8, v2, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    if-nez v2, :cond_16

    .line 120
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    move-object v5, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v28, v19

    move-object/from16 v27, v21

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v25

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_16
    move-object/from16 v27, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v28, v11

    const/16 v24, 0x0

    .line 121
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzf:J

    .line 122
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 123
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzba;->zza(J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    move-wide v9, v3

    goto :goto_6

    .line 124
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 125
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzax;->zzc:J

    .line 127
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    .line 129
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v4

    .line 130
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzax;->zze:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    .line 132
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzax;->zze:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_8

    :cond_18
    move-object/from16 v2, v28

    .line 135
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v6

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    .line 138
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 139
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v6

    .line 143
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    .line 144
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 148
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 153
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v4

    cmp-long v0, v4, v25

    if-eqz v0, :cond_1a

    .line 154
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 155
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v6

    cmp-long v8, v6, v25

    if-eqz v8, :cond_1b

    .line 156
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_9

    :cond_1b
    if-eqz v0, :cond_1c

    .line 157
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 158
    :cond_1c
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzbr:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 162
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()V

    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const-wide/32 v4, 0x14822

    .line 164
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const/4 v13, 0x1

    .line 166
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbv:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_1e
    move-object/from16 v14, v27

    .line 169
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v12, v18

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 175
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 178
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v24

    .line 180
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 181
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 183
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 184
    throw v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
