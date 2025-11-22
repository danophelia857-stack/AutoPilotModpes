.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp30;->b:Lw;

    .line 2
    .line 3
    sget-object v0, Lp30;->b:Lw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw;->a()Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x7fff0000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
