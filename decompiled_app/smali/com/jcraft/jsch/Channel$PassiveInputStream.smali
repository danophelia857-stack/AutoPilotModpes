.class Lcom/jcraft/jsch/Channel$PassiveInputStream;
.super Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassiveInputStream"
.end annotation


# instance fields
.field out:Ljava/io/PipedOutputStream;

.field final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->out:Ljava/io/PipedOutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->out:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->out:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->out:Ljava/io/PipedOutputStream;

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
