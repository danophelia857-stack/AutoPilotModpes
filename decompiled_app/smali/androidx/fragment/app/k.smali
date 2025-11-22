.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mHost:Lkn;

    .line 4
    .line 5
    instance-of v2, v1, Lr2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lr2;

    .line 10
    .line 11
    invoke-interface {v1}, Lr2;->e()Lq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Lbc;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
