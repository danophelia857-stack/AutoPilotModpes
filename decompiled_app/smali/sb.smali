.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb;->b:I

    iput-object p1, p0, Lsb;->d:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->n(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    return-void

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
