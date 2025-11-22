.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-boolean p2, p0, Loc;->d:Z

    iput-object p3, p0, Loc;->e:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Loc;->e:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Loc;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-boolean v2, p0, Loc;->d:Z

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
