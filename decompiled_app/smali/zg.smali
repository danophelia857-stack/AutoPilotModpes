.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg;->a:I

    iput-object p1, p0, Lzg;->b:Lcom/google/firebase/components/Qualified;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg;->b:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzg;->b:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
