.class public final Luc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc0;


# direct methods
.method public constructor <init>(Lwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0;->a:Lwc0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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


# virtual methods
.method public a(Llq;)Lgv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lgv;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lri;->a:Lkh;

    .line 7
    .line 8
    sget-object v0, Lrw;->a:Ltq;

    .line 9
    .line 10
    invoke-static {v0}, Lpd0;->a(Lgf;)Loe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lly;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqe;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpd0;->d(Loe;Lqp;)Lsh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lpd0;->c(Lsh;)Lr8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
