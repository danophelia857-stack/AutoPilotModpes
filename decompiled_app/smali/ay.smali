.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ley;


# direct methods
.method public synthetic constructor <init>(Ley;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay;->a:Ley;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbf;)Lbf;
    .locals 2

    .line 1
    instance-of v0, p1, Ld50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv2;

    .line 7
    .line 8
    iget-object v1, p0, Lay;->a:Ley;

    .line 9
    .line 10
    invoke-virtual {v1}, Ley;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lv2;-><init>(FLbf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
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
