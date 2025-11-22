.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Loz;

.field public c:Loz;

.field public d:Loz;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Loz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljk;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ljk;->b:Loz;

    .line 8
    .line 9
    iput-object p1, p0, Ljk;->c:Loz;

    .line 10
    .line 11
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljk;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ljk;->b:Loz;

    .line 5
    .line 6
    iput-object v0, p0, Ljk;->c:Loz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljk;->f:I

    .line 10
    .line 11
    return-void
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

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk;->c:Loz;

    .line 2
    .line 3
    iget-object v0, v0, Loz;->b:Lyd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd0;->b()Lmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Luw;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Luw;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Luw;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p0, Ljk;->e:I

    .line 32
    .line 33
    const v1, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
