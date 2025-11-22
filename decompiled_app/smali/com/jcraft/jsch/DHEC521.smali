.class public Lcom/jcraft/jsch/DHEC521;
.super Lcom/jcraft/jsch/DHECN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sha-512"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x209

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    .line 11
    .line 12
    return-void
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
