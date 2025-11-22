.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4;->b:I

    iput-object p1, p0, Lc4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lzx;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lzx;->F(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "ERROR SYSTEM: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "--- TEST SELESAI ---\n"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 52
    .line 53
    check-cast v1, Li10;

    .line 54
    .line 55
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->b:Lku;

    .line 58
    .line 59
    new-instance v3, Lub;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lub;-><init>(Li10;Landroidx/activity/ComponentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lku;->a(Lhu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v2, Ld4;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ld4;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v2}, Ld4;->a()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
