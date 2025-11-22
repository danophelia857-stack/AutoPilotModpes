.class public final Lmc0;
.super Lvx;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmc0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmc0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmc0;->d:Z

    .line 7
    iput p1, p0, Lmc0;->e:I

    return-void
.end method

.method public constructor <init>(Lnc0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc0;->f:Ljava/lang/Object;

    iput p2, p0, Lmc0;->e:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmc0;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lmc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmc0;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmc0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmc0;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lmc0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgg0;

    .line 17
    .line 18
    iget-object v0, v0, Lgg0;->d:Lhg0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lhg0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lmc0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnc0;

    .line 29
    .line 30
    iget-object v0, v0, Lnc0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc0;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lmc0;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lmc0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgg0;

    .line 15
    .line 16
    iget-object v2, v1, Lgg0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lgg0;->d:Lhg0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lhg0;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lmc0;->e:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lmc0;->d:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lgg0;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lmc0;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmc0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnc0;

    .line 46
    .line 47
    iget-object v0, v0, Lnc0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget v1, p0, Lmc0;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
