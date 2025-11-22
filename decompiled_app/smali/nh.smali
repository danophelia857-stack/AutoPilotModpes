.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t;ZLb7;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lnh;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh;->d:Z

    return-void
.end method

.method public constructor <init>(Lku;Lbu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh;->b:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lnh;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lku;

    .line 15
    .line 16
    check-cast v1, Lbu;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lku;->e(Lbu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lnh;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/t;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/l;

    .line 32
    .line 33
    iget-boolean v2, p0, Lnh;->d:Z

    .line 34
    .line 35
    sget-object v3, Lfo;->a:Lko;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lg80;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

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
