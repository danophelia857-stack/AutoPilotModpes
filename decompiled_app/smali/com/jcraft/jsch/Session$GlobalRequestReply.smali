.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private port:I

.field private reply:I

.field final synthetic this$0:Lcom/jcraft/jsch/Session;

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->this$0:Lcom/jcraft/jsch/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .line 2
    .line 3
    return v0
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

.method public getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 2
    .line 3
    return v0
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

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

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

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

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
