.class abstract Lcom/jcraft/jsch/jce/HMAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected algorithm:Ljava/lang/String;

.field protected bsize:I

.field private mac:Ljavax/crypto/Mac;

.field protected name:Ljava/lang/String;

.field private final tmp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->tmp:[B

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public doFinal([BI)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->name:Ljava/lang/String;

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

.method public init([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->tmp:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 2
    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 3
    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/jce/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
