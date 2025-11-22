.class public Lcom/jcraft/jsch/jcraft/HMACMD5;
.super Lcom/jcraft/jsch/jcraft/HMAC;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# static fields
.field private static final name:Ljava/lang/String; = "hmac-md5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMAC;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "MD5"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jcraft/HMAC;->setH(Ljava/security/MessageDigest;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jcraft/HMAC;->doFinal([BI)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public bridge synthetic getBlockSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jcraft/HMAC;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hmac-md5"

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

.method public bridge synthetic init([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->init([B)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public bridge synthetic update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->update(I)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jcraft/HMAC;->update([BII)V

    return-void
.end method
