.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-wide p2, p0, Lqc;->d:J

    iput-object p4, p0, Lqc;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqc;->d:J

    iget-object v2, p0, Lqc;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lqc;->b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
