.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/dnetservice/autopilotpingkotlin/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw;->b:Z

    iput-object p2, p0, Lhw;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    iput-object p3, p0, Lhw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->N:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lhw;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhw;->d:Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lhw;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HASIL: TERHUBUNG (OK) \u2705"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Info: "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpd0;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->v(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "HASIL: GAGAL \u274c"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Error: "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "--- TEST SELESAI ---\n"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/dnetservice/autopilotpingkotlin/MainActivity;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
