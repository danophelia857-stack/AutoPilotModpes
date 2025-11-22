.class public Lcom/jcraft/jsch/jce/DH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/DH;


# instance fields
.field K:Ljava/math/BigInteger;

.field K_array:[B

.field e:Ljava/math/BigInteger;

.field e_array:[B

.field f:Ljava/math/BigInteger;

.field g:Ljava/math/BigInteger;

.field private myKeyAgree:Ljavax/crypto/KeyAgreement;

.field private myKpairGen:Ljava/security/KeyPairGenerator;

.field p:Ljava/math/BigInteger;


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

.method private checkRange(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "invalid DH value"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkRange()V
    .locals 0

    .line 1
    return-void
.end method

.method public getE()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e_array:[B

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e_array:[B

    .line 53
    .line 54
    return-object v0
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

.method public getK()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DH"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/jce/DH;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/jcraft/jsch/jce/DH;->K:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K_array:[B

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K_array:[B

    .line 51
    .line 52
    return-object v0
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

.method public init()V
    .locals 2

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    .line 14
    .line 15
    return-void
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

.method public setF(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public setF([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setF(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setG(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public setG([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setG(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setP(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    return-void
.end method

.method public setP([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setP(Ljava/math/BigInteger;)V

    return-void
.end method
