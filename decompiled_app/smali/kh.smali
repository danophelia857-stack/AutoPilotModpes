.class public final Lkh;
.super Le70;
.source "SourceFile"


# static fields
.field public static final f:Lkh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    sget v2, Lfb0;->c:I

    .line 4
    .line 5
    sget v3, Lfb0;->d:I

    .line 6
    .line 7
    sget-wide v5, Lfb0;->e:J

    .line 8
    .line 9
    sget-object v4, Lfb0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lof;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lof;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Le70;->e:Lof;

    .line 20
    .line 21
    sput-object v0, Lkh;->f:Lkh;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
