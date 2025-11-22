.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbvx;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

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
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "default"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzb()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lgv;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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

.method public final zzb(Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaC()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v0, "Cannot resize an expanded banner."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_3
    const-string v4, "width"

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 88
    .line 89
    .line 90
    const-string v4, "width"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 103
    .line 104
    :cond_4
    const-string v4, "height"

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 119
    .line 120
    .line 121
    const-string v4, "height"

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 134
    .line 135
    :cond_5
    const-string v4, "offsetX"

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 150
    .line 151
    .line 152
    const-string v4, "offsetX"

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 165
    .line 166
    :cond_6
    const-string v4, "offsetY"

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 181
    .line 182
    .line 183
    const-string v4, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 196
    .line 197
    :cond_7
    const-string v4, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    const-string v4, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 224
    .line 225
    :cond_8
    const-string v4, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 242
    .line 243
    if-ltz v0, :cond_1f

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 246
    .line 247
    if-ltz v0, :cond_1f

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x0

    .line 284
    aget v7, v4, v6

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    aget v4, v4, v8

    .line 288
    .line 289
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 290
    .line 291
    const/16 v10, 0x32

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    if-lt v9, v10, :cond_16

    .line 295
    .line 296
    if-le v9, v7, :cond_b

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_b
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 301
    .line 302
    if-lt v12, v10, :cond_15

    .line 303
    .line 304
    if-le v12, v4, :cond_c

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_c
    if-ne v12, v4, :cond_d

    .line 309
    .line 310
    if-ne v9, v7, :cond_d

    .line 311
    .line 312
    const-string v4, "Cannot resize to a full-screen ad."

    .line 313
    .line 314
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 320
    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    sparse-switch v13, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :sswitch_0
    const-string v12, "top-center"

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 343
    .line 344
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 345
    .line 346
    shr-int/2addr v9, v8

    .line 347
    add-int/2addr v4, v12

    .line 348
    add-int/2addr v4, v9

    .line 349
    add-int/lit8 v4, v4, -0x19

    .line 350
    .line 351
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :goto_0
    add-int/2addr v9, v12

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_1
    const-string v13, "bottom-center"

    .line 359
    .line 360
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 367
    .line 368
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 369
    .line 370
    shr-int/2addr v9, v8

    .line 371
    add-int/2addr v4, v13

    .line 372
    add-int/2addr v4, v9

    .line 373
    add-int/lit8 v4, v4, -0x19

    .line 374
    .line 375
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :goto_1
    add-int/2addr v9, v13

    .line 379
    add-int/2addr v9, v12

    .line 380
    add-int/lit8 v9, v9, -0x32

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_2
    const-string v13, "bottom-right"

    .line 384
    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    :try_start_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 392
    .line 393
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 394
    .line 395
    add-int/2addr v4, v13

    .line 396
    add-int/2addr v4, v9

    .line 397
    add-int/lit8 v4, v4, -0x32

    .line 398
    .line 399
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 400
    .line 401
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_3
    const-string v13, "bottom-left"

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    :try_start_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 413
    .line 414
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 415
    .line 416
    add-int/2addr v4, v9

    .line 417
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :sswitch_4
    const-string v12, "top-left"

    .line 421
    .line 422
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    :try_start_5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 429
    .line 430
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 431
    .line 432
    add-int/2addr v4, v9

    .line 433
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :sswitch_5
    const-string v13, "center"

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    :try_start_6
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 445
    .line 446
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 447
    .line 448
    shr-int/2addr v9, v8

    .line 449
    add-int/2addr v4, v13

    .line 450
    add-int/2addr v4, v9

    .line 451
    add-int/lit8 v4, v4, -0x19

    .line 452
    .line 453
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 454
    .line 455
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 456
    .line 457
    add-int/2addr v9, v13

    .line 458
    shr-int/2addr v12, v8

    .line 459
    add-int/2addr v9, v12

    .line 460
    add-int/lit8 v9, v9, -0x19

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    :goto_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 464
    .line 465
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 466
    .line 467
    add-int/2addr v4, v12

    .line 468
    add-int/2addr v4, v9

    .line 469
    add-int/lit8 v4, v4, -0x32

    .line 470
    .line 471
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 472
    .line 473
    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :goto_5
    if-ltz v4, :cond_17

    .line 477
    .line 478
    add-int/2addr v4, v10

    .line 479
    if-gt v4, v7, :cond_17

    .line 480
    .line 481
    aget v4, v5, v6

    .line 482
    .line 483
    if-lt v9, v4, :cond_17

    .line 484
    .line 485
    add-int/2addr v9, v10

    .line 486
    aget v4, v5, v8

    .line 487
    .line 488
    if-le v9, v4, :cond_f

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 492
    .line 493
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 494
    .line 495
    add-int/2addr v4, v5

    .line 496
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 497
    .line 498
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 499
    .line 500
    add-int/2addr v5, v7

    .line 501
    filled-new-array {v4, v5}, [I

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 507
    .line 508
    .line 509
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 510
    .line 511
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 519
    .line 520
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aget v4, v4, v6

    .line 525
    .line 526
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 527
    .line 528
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 529
    .line 530
    add-int/2addr v7, v9

    .line 531
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 532
    .line 533
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 534
    .line 535
    add-int/2addr v9, v11

    .line 536
    if-gez v7, :cond_11

    .line 537
    .line 538
    move v7, v6

    .line 539
    goto :goto_6

    .line 540
    :cond_11
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 541
    .line 542
    add-int v12, v7, v11

    .line 543
    .line 544
    if-le v12, v4, :cond_12

    .line 545
    .line 546
    sub-int v7, v4, v11

    .line 547
    .line 548
    :cond_12
    :goto_6
    aget v4, v5, v6

    .line 549
    .line 550
    if-ge v9, v4, :cond_13

    .line 551
    .line 552
    move v9, v4

    .line 553
    goto :goto_7

    .line 554
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 555
    .line 556
    add-int v11, v9, v4

    .line 557
    .line 558
    aget v5, v5, v8

    .line 559
    .line 560
    if-le v11, v5, :cond_14

    .line 561
    .line 562
    sub-int v9, v5, v4

    .line 563
    .line 564
    :cond_14
    :goto_7
    filled-new-array {v7, v9}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_a

    .line 569
    :cond_15
    :goto_8
    const-string v4, "Height is too small or too large."

    .line 570
    .line 571
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    :goto_9
    const-string v4, "Width is too small or too large."

    .line 576
    .line 577
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_a
    if-nez v11, :cond_18

    .line 581
    .line 582
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    monitor-exit v3

    .line 588
    return-void

    .line 589
    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 590
    .line 591
    .line 592
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 593
    .line 594
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 595
    .line 596
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 604
    .line 605
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 606
    .line 607
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 612
    .line 613
    check-cast v7, Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_1d

    .line 620
    .line 621
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 622
    .line 623
    if-eqz v9, :cond_1d

    .line 624
    .line 625
    check-cast v7, Landroid/view/ViewGroup;

    .line 626
    .line 627
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 628
    .line 629
    check-cast v9, Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 635
    .line 636
    if-nez v9, :cond_19

    .line 637
    .line 638
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 641
    .line 642
    .line 643
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 644
    .line 645
    move-object v9, v7

    .line 646
    check-cast v9, Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 649
    .line 650
    .line 651
    move-object v9, v7

    .line 652
    check-cast v9, Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v7, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v7, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v7, Landroid/widget/ImageView;

    .line 668
    .line 669
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 670
    .line 671
    invoke-direct {v7, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 680
    .line 681
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 686
    .line 687
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 688
    .line 689
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_19
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 696
    .line 697
    .line 698
    :goto_b
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 701
    .line 702
    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 721
    .line 722
    .line 723
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    new-instance v9, Landroid/widget/PopupWindow;

    .line 726
    .line 727
    invoke-direct {v9, v7, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 728
    .line 729
    .line 730
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 731
    .line 732
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 736
    .line 737
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 741
    .line 742
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 743
    .line 744
    xor-int/2addr v9, v8

    .line 745
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 751
    .line 752
    check-cast v9, Landroid/view/View;

    .line 753
    .line 754
    const/4 v12, -0x1

    .line 755
    invoke-virtual {v7, v9, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Landroid/widget/LinearLayout;

    .line 759
    .line 760
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 761
    .line 762
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 768
    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 770
    .line 771
    .line 772
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 773
    .line 774
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 779
    .line 780
    .line 781
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 782
    .line 783
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 788
    .line 789
    .line 790
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 796
    const/16 v12, 0x9

    .line 797
    .line 798
    const/16 v13, 0xe

    .line 799
    .line 800
    const/16 v14, 0xb

    .line 801
    .line 802
    const/16 v15, 0xc

    .line 803
    .line 804
    move/from16 p1, v8

    .line 805
    .line 806
    const/16 v8, 0xa

    .line 807
    .line 808
    sparse-switch v10, :sswitch_data_1

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :sswitch_6
    const-string v10, "top-center"

    .line 813
    .line 814
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_1a

    .line 819
    .line 820
    :try_start_7
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :sswitch_7
    const-string v10, "bottom-center"

    .line 828
    .line 829
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_1a

    .line 834
    .line 835
    :try_start_8
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :sswitch_8
    const-string v10, "bottom-right"

    .line 843
    .line 844
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_1a

    .line 849
    .line 850
    :try_start_9
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :sswitch_9
    const-string v10, "bottom-left"

    .line 858
    .line 859
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_1a

    .line 864
    .line 865
    :try_start_a
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :sswitch_a
    const-string v10, "top-left"

    .line 873
    .line 874
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_1a

    .line 879
    .line 880
    :try_start_b
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :sswitch_b
    const-string v10, "center"

    .line 888
    .line 889
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_1a

    .line 894
    .line 895
    const/16 v8, 0xd

    .line 896
    .line 897
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_1a
    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 905
    .line 906
    .line 907
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 910
    .line 911
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    const-string v9, "Close button"

    .line 920
    .line 921
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 925
    .line 926
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 929
    .line 930
    .line 931
    :try_start_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 938
    .line 939
    .line 940
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 941
    .line 942
    aget v9, v11, v6

    .line 943
    .line 944
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 949
    .line 950
    .line 951
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 952
    .line 953
    aget v10, v11, p1

    .line 954
    .line 955
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 960
    .line 961
    .line 962
    :try_start_e
    aget v0, v11, v6

    .line 963
    .line 964
    aget v2, v11, p1

    .line 965
    .line 966
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 967
    .line 968
    if-eqz v7, :cond_1b

    .line 969
    .line 970
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 971
    .line 972
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 973
    .line 974
    invoke-interface {v7, v0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(IIII)V

    .line 975
    .line 976
    .line 977
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 978
    .line 979
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(II)Lcom/google/android/gms/internal/ads/zzcla;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 984
    .line 985
    .line 986
    aget v0, v11, v6

    .line 987
    .line 988
    aget v2, v11, p1

    .line 989
    .line 990
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 991
    .line 992
    .line 993
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 994
    .line 995
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    aget v4, v4, v6

    .line 1000
    .line 1001
    sub-int/2addr v2, v4

    .line 1002
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 1003
    .line 1004
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbvw;->zzk(IIII)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "resized"

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v3

    .line 1015
    return-void

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 1037
    .line 1038
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1039
    .line 1040
    check-cast v2, Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1057
    .line 1058
    check-cast v2, Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 1066
    .line 1067
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1c
    monitor-exit v3

    .line 1071
    return-void

    .line 1072
    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    monitor-exit v3

    .line 1078
    return-void

    .line 1079
    :cond_1e
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    monitor-exit v3

    .line 1085
    return-void

    .line 1086
    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    monitor-exit v3

    .line 1092
    return-void

    .line 1093
    :goto_f
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1094
    throw v0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method

.method public final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

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

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
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

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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
