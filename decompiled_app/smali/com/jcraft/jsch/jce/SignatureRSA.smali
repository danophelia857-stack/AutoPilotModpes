.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureRSA;


# instance fields
.field keyFactory:Ljava/security/KeyFactory;

.field signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    const-string v0, "SHA1withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 8
    .line 9
    const-string v0, "RSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 16
    .line 17
    return-void
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

.method public setPrvKey([B[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public setPubKey([B[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public sign()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public update([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
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

.method public verify([B)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ssh-rsa"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
