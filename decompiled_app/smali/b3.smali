.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Lz2;

.field public final D:Lh1;

.field public final a:Landroid/content/Context;

.field public final b:Ld3;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/os/Message;

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroidx/core/widget/NestedScrollView;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ListAdapter;

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb3;->w:I

    .line 6
    .line 7
    new-instance v0, Lh1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb3;->D:Lh1;

    .line 14
    .line 15
    iput-object p1, p0, Lb3;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lb3;->b:Ld3;

    .line 18
    .line 19
    iput-object p3, p0, Lb3;->c:Landroid/view/Window;

    .line 20
    .line 21
    new-instance p3, Lz2;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p3, Lz2;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p3, p0, Lb3;->C:Lz2;

    .line 34
    .line 35
    sget-object p3, Lm30;->e:[I

    .line 36
    .line 37
    const v0, 0x7f03002f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lb3;->x:I

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lb3;->y:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lb3;->z:I

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lb3;->A:I

    .line 80
    .line 81
    const/4 p3, 0x6

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lb3;->B:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ld3;->d()Lf4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lf4;->f(I)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
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
.method public final b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb3;->C:Lz2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lb3;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lb3;->i:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lb3;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p3, p0, Lb3;->l:Landroid/os/Message;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p2, p0, Lb3;->n:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p3, p0, Lb3;->o:Landroid/os/Message;

    .line 41
    .line 42
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
