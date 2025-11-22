.class public final Li1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1;->a:I

    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldd0;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lhj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbl;->p()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lhj;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Li1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ll3;

    .line 51
    .line 52
    iget-object v1, v0, Ll3;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrx;

    .line 69
    .line 70
    iget-object v3, v3, Lrx;->b:Ltx;

    .line 71
    .line 72
    iget-object v3, v3, Ltx;->q:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ll3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_4
    iget-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Li1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll3;

    .line 15
    .line 16
    iget-object v1, v0, Ll3;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lrx;

    .line 33
    .line 34
    iget-object v3, v3, Lrx;->b:Ltx;

    .line 35
    .line 36
    iget-object v4, v3, Ltx;->q:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ltx;->u:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ll3;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
