.class public final Lcom/google/android/gms/internal/ads/zzbhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lgg;

.field private zzb:Lbg;

.field private zzc:Lfg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    const-string v4, "http://www.example.com"

    .line 14
    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x10000

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return v1
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


# virtual methods
.method public final zza()Lgg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lgg;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lgg;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lbg;->a:Ler;

    .line 14
    .line 15
    new-instance v3, Lag;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lag;-><init>(Lxf;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2, v3}, Ler;->b(Lag;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lgg;

    .line 28
    .line 29
    iget-object v0, v0, Lbg;->b:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lgg;-><init>(Ler;Lag;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lgg;

    .line 36
    .line 37
    return-object v0
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

.method public final zzb(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhhv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzc:Lfg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lfg;->setApplicationContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public final zzc(Lbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lbg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lbg;->a:Ler;

    .line 7
    .line 8
    invoke-interface {p1}, Ler;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzd:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lgg;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzd:Lcom/google/android/gms/internal/ads/zzbhb;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzc:Lfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzb:Lbg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Lgg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzc:Lfg;

    .line 15
    .line 16
    return-void
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
