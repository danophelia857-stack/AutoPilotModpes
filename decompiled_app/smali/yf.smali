.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lag;


# direct methods
.method public synthetic constructor <init>(Lag;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyf;->b:I

    iput-object p1, p0, Lyf;->f:Lag;

    iput-object p2, p0, Lyf;->d:Ljava/lang/String;

    iput-object p3, p0, Lyf;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf;->f:Lag;

    .line 7
    .line 8
    iget-object v0, v0, Lag;->d:Lxf;

    .line 9
    .line 10
    iget-object v1, p0, Lyf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lyf;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxf;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lyf;->f:Lag;

    .line 19
    .line 20
    iget-object v0, v0, Lag;->d:Lxf;

    .line 21
    .line 22
    iget-object v1, p0, Lyf;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lyf;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lxf;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
