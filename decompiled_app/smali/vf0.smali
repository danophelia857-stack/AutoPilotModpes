.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln20;


# instance fields
.field public a:I

.field public b:Lh00;

.field public c:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvf0;->d:Ln20;

    .line 9
    .line 10
    return-void
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
.end method

.method public static a()Lvf0;
    .locals 1

    .line 1
    sget-object v0, Lvf0;->d:Ln20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln20;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvf0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
.end method
