.class public abstract Lre;
.super Lo7;
.source "SourceFile"


# instance fields
.field private final _context:Lgf;

.field private transient intercepted:Lqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lqe;->getContext()Lgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lo7;-><init>(Lqe;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lre;->_context:Lgf;

    .line 13
    .line 14
    return-void
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
.method public getContext()Lgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->_context:Lgf;

    .line 2
    .line 3
    invoke-static {v0}, Lms;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final intercepted()Lqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre;->intercepted:Lqe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lre;->getContext()Lgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnj;->d:Lnj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgf;->f(Lff;)Lef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkf;

    .line 20
    .line 21
    new-instance v1, Lpi;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lpi;-><init>(Lkf;Lre;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lre;->intercepted:Lqe;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
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

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->intercepted:Lqe;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lre;->getContext()Lgf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnj;->d:Lnj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lgf;->f(Lff;)Lef;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lms;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lse;

    .line 21
    .line 22
    check-cast v0, Lpi;

    .line 23
    .line 24
    sget-object v1, Lpi;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lms;->d:Lik;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lz8;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lz8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Lz8;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lti;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2}, Lti;->dispose()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lo00;->a:Lo00;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lnb;->b:Lnb;

    .line 68
    .line 69
    iput-object v0, p0, Lre;->intercepted:Lqe;

    .line 70
    .line 71
    return-void
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
