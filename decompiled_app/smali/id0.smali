.class public final Lid0;
.super Led0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ldd0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lid0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lid0;->b:Ldd0;

    return-void
.end method


# virtual methods
.method public a(Ldd0;)V
    .locals 1

    .line 1
    iget p1, p0, Lid0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lid0;->b:Ldd0;

    .line 8
    .line 9
    check-cast p1, Ljd0;

    .line 10
    .line 11
    iget-boolean v0, p1, Ljd0;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldd0;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ljd0;->G:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ldd0;)V
    .locals 2

    .line 1
    iget v0, p0, Lid0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid0;->b:Ldd0;

    .line 7
    .line 8
    check-cast v0, Ljd0;

    .line 9
    .line 10
    iget v1, v0, Ljd0;->F:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Ljd0;->F:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ljd0;->G:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ldd0;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ldd0;->y(Lcd0;)Ldd0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lid0;->b:Ldd0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldd0;->B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ldd0;->y(Lcd0;)Ldd0;

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
