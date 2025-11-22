.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvc;->b:I

    iput-object p1, p0, Lvc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lvc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Lvc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v2, p0, Lvc;->d:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lvc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lvc;->d:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Lvc;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lvc;->d:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
