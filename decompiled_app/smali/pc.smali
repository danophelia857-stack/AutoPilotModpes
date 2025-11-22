.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc;->a:I

    iput-object p1, p0, Lpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
