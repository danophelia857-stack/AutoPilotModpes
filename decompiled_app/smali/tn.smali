.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput p2, p0, Ltn;->a:I

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltn;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/l;

    .line 4
    .line 5
    iget v2, p0, Ltn;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/o;->M(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/o;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
