.class public final Leh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lhh;


# direct methods
.method public synthetic constructor <init>(Lhh;Lfh;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Leh;->a:I

    iput-object p1, p0, Leh;->e:Lhh;

    iput-object p2, p0, Leh;->b:Lfh;

    iput-object p3, p0, Leh;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Leh;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Leh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leh;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Leh;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leh;->b:Lfh;

    .line 27
    .line 28
    iget-object v0, p1, Lfh;->b:Lp40;

    .line 29
    .line 30
    iget-object v1, p0, Leh;->e:Lhh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx30;->c(Lp40;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lhh;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Lfh;->b:Lp40;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lhh;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Leh;->c:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v0, p0, Leh;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Leh;->b:Lfh;

    .line 67
    .line 68
    iget-object v0, p1, Lfh;->a:Lp40;

    .line 69
    .line 70
    iget-object v1, p0, Leh;->e:Lhh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lx30;->c(Lp40;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lhh;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lfh;->a:Lp40;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lhh;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Leh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leh;->b:Lfh;

    .line 7
    .line 8
    iget-object p1, p1, Lfh;->b:Lp40;

    .line 9
    .line 10
    iget-object p1, p0, Leh;->e:Lhh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Leh;->b:Lfh;

    .line 17
    .line 18
    iget-object p1, p1, Lfh;->a:Lp40;

    .line 19
    .line 20
    iget-object p1, p0, Leh;->e:Lhh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
