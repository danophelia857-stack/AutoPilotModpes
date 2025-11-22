.class public final synthetic Lh10;
.super Lbq;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh10;->k:I

    invoke-direct/range {p0 .. p5}, Lbq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh10;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li10;

    .line 9
    .line 10
    invoke-virtual {v0}, Li10;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnj;->j:Lnj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li10;

    .line 19
    .line 20
    invoke-virtual {v0}, Li10;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnj;->j:Lnj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
