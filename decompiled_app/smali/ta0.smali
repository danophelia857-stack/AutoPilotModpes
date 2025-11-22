.class public final Lta0;
.super Lh80;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta0;->d:I

    invoke-direct {p0, p1}, Lh80;-><init>(Lb60;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lta0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM WorkProgress"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
