.class public final Lq1;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt1;


# direct methods
.method public constructor <init>(Lt1;Landroid/content/Context;Lry;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lq1;->l:I

    .line 1
    iput-object p1, p0, Lq1;->m:Lt1;

    const v6, 0x7f030023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcz;-><init>(Landroid/content/Context;Lry;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lcz;->f:I

    .line 4
    iget-object p1, p1, Lt1;->y:Lag0;

    .line 5
    iput-object p1, v1, Lcz;->h:Lhz;

    .line 6
    iget-object p2, v1, Lcz;->i:Laz;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Liz;->f(Lhz;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt1;Landroid/content/Context;Lw90;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lq1;->l:I

    .line 8
    iput-object p1, p0, Lq1;->m:Lt1;

    const v6, 0x7f030023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcz;-><init>(Landroid/content/Context;Lry;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lw90;->A:Lvy;

    .line 11
    iget p2, p2, Lvy;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lt1;->k:Ls1;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lt1;->j:Lkz;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lcz;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Lt1;->y:Lag0;

    .line 17
    iput-object p1, v1, Lcz;->h:Lhz;

    .line 18
    iget-object p2, v1, Lcz;->i:Laz;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Liz;->f(Lhz;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lq1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1;->m:Lt1;

    .line 7
    .line 8
    iget-object v1, v0, Lt1;->e:Lry;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lry;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lt1;->u:Lq1;

    .line 18
    .line 19
    invoke-super {p0}, Lcz;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lq1;->m:Lt1;

    .line 25
    .line 26
    iput-object v0, v1, Lt1;->v:Lq1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcz;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
