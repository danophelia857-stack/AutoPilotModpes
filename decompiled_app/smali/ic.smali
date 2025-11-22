.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lic;->a:I

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lic;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
