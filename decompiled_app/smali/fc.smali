.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lob0;


# static fields
.field public static final d:Lfc;

.field public static final e:Lfc;

.field public static final f:Lfc;

.field public static final g:Lfc;

.field public static final h:Lfc;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc;->d:Lfc;

    .line 9
    .line 10
    new-instance v0, Lfc;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfc;->e:Lfc;

    .line 18
    .line 19
    new-instance v0, Lfc;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfc;->f:Lfc;

    .line 27
    .line 28
    new-instance v0, Lfc;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfc;->g:Lfc;

    .line 36
    .line 37
    new-instance v0, Lfc;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfc;->h:Lfc;

    .line 45
    .line 46
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfc;->b:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget v0, p0, Lfc;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
