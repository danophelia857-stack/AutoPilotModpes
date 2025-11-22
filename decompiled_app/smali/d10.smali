.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Li10;


# direct methods
.method public synthetic constructor <init>(Li10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld10;->b:I

    iput-object p1, p0, Ld10;->d:Li10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld10;->d:Li10;

    .line 7
    .line 8
    invoke-virtual {v0}, Li10;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lnj;->j:Lnj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld10;->d:Li10;

    .line 15
    .line 16
    invoke-virtual {v0}, Li10;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ld10;->d:Li10;

    .line 21
    .line 22
    invoke-virtual {v0}, Li10;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
