.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lvt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyh;->a:I

    iput-object p1, p0, Lyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyh;->c:Lvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Liq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Liq;-><init>(Lyh;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lxh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxh;-><init>(Lyh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
