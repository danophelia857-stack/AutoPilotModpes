.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroidx/fragment/app/t;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/t;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/t;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/f;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroidx/fragment/app/t;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcf;->a(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/t;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 48
    .line 49
    iget v1, v1, Landroidx/fragment/app/t;->a:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcf;->a(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
