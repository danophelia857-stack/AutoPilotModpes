.class public final Lo1;
.super Lan;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1;->l:I

    .line 1
    iput-object p1, p0, Lo1;->m:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lan;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ls1;Ls1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1;->l:I

    .line 3
    iput-object p1, p0, Lo1;->m:Landroid/view/View;

    invoke-direct {p0, p2}, Lan;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj80;
    .locals 1

    .line 1
    iget v0, p0, Lo1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1;->m:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Ls1;

    .line 9
    .line 10
    iget-object v0, v0, Ls1;->f:Lt1;

    .line 11
    .line 12
    iget-object v0, v0, Lt1;->u:Lq1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcz;->a()Laz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo1;->m:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lp1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lr1;

    .line 32
    .line 33
    iget-object v0, v0, Lr1;->a:Lt1;

    .line 34
    .line 35
    iget-object v0, v0, Lt1;->v:Lq1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcz;->a()Laz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lo1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1;->m:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Ls1;

    .line 9
    .line 10
    iget-object v0, v0, Ls1;->f:Lt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1;->l()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo1;->m:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lqy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lvy;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lqy;->a(Lvy;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo1;->b()Lj80;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lj80;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lan;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo1;->m:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Ls1;

    .line 14
    .line 15
    iget-object v0, v0, Ls1;->f:Lt1;

    .line 16
    .line 17
    iget-object v1, v0, Lt1;->w:Ldq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lt1;->g()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
