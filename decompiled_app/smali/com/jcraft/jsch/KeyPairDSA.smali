.class public Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshdss:[B


# instance fields
.field private G_array:[B

.field private P_array:[B

.field private Q_array:[B

.field private key_size:I

.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .line 8
    .line 9
    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .line 16
    .line 17
    const-string v0, "ssh-dss"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 7
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 8
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_0
    return-void
.end method

.method public static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "invalid key format"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v4, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v5, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget-object v6, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aget-object v7, p1, v0

    .line 22
    .line 23
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 41
    .line 42
    return-object v1
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


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 7
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

.method public forSSHAgent()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 63
    .line 64
    const-string v1, "key is encrypted."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public generate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.dsa"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenDSA;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenDSA;->init(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getP()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getQ()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getG()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getY()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getX()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
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

.method public getBegin()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

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

.method public getEnd()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

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

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

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

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeyTypeName()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

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

.method public getPrivateKey()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/2addr v1, v2

    .line 78
    new-array v1, v1, [B

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v1, v3, v2}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public getPublicKeyBlob()[B
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 19
    .line 20
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 21
    .line 22
    filled-new-array {v1, v0, v2, v3, v4}, [[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 31
    .line 32
    return-object v0
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

.method public getSignature([B)[B
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "signature.dss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 23
    .line 24
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 25
    .line 26
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPrvKey([B[B[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 39
    .line 40
    filled-new-array {v0, p1}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    return-object p1
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

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "signature.dss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 71
    .line 72
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 73
    .line 74
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 75
    .line 76
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    const/4 v0, 0x0

    .line 83
    return-object v0
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

.method public parse([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_2

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 50
    .line 51
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    const/4 v4, 0x2

    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 76
    .line 77
    .line 78
    array-length p1, p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string p1, ""

    .line 83
    .line 84
    invoke-virtual {v1, v3, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    return v3

    .line 93
    :catch_0
    return v0

    .line 94
    :cond_3
    :try_start_2
    aget-byte v1, p1, v0

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    aget-byte v1, p1, v3

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x7f

    .line 106
    .line 107
    move v2, v4

    .line 108
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 109
    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    move v2, v1

    .line 117
    move v1, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v2, v4

    .line 120
    :cond_6
    aget-byte v1, p1, v2

    .line 121
    .line 122
    if-eq v1, v4, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    add-int/2addr v2, v4

    .line 128
    aget-byte v1, p1, v1

    .line 129
    .line 130
    and-int/lit16 v5, v1, 0xff

    .line 131
    .line 132
    and-int/lit16 v6, v1, 0x80

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x7f

    .line 137
    .line 138
    move v5, v0

    .line 139
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 140
    .line 141
    if-lez v1, :cond_8

    .line 142
    .line 143
    shl-int/lit8 v1, v5, 0x8

    .line 144
    .line 145
    add-int/lit8 v5, v2, 0x1

    .line 146
    .line 147
    aget-byte v2, p1, v2

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    move v2, v5

    .line 153
    move v5, v1

    .line 154
    move v1, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    add-int/2addr v2, v5

    .line 157
    add-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    aget-byte v1, p1, v1

    .line 161
    .line 162
    and-int/lit16 v5, v1, 0xff

    .line 163
    .line 164
    and-int/lit16 v6, v1, 0x80

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x7f

    .line 169
    .line 170
    move v5, v0

    .line 171
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 172
    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    shl-int/lit8 v1, v5, 0x8

    .line 176
    .line 177
    add-int/lit8 v5, v2, 0x1

    .line 178
    .line 179
    aget-byte v2, p1, v2

    .line 180
    .line 181
    and-int/lit16 v2, v2, 0xff

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    move v2, v5

    .line 185
    move v5, v1

    .line 186
    move v1, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    new-array v1, v5, [B

    .line 189
    .line 190
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 191
    .line 192
    invoke-static {p1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v2, v5

    .line 196
    add-int/lit8 v1, v2, 0x1

    .line 197
    .line 198
    add-int/2addr v2, v4

    .line 199
    aget-byte v1, p1, v1

    .line 200
    .line 201
    and-int/lit16 v5, v1, 0xff

    .line 202
    .line 203
    and-int/lit16 v6, v1, 0x80

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x7f

    .line 208
    .line 209
    move v5, v0

    .line 210
    :goto_3
    add-int/lit8 v6, v1, -0x1

    .line 211
    .line 212
    if-lez v1, :cond_a

    .line 213
    .line 214
    shl-int/lit8 v1, v5, 0x8

    .line 215
    .line 216
    add-int/lit8 v5, v2, 0x1

    .line 217
    .line 218
    aget-byte v2, p1, v2

    .line 219
    .line 220
    and-int/lit16 v2, v2, 0xff

    .line 221
    .line 222
    add-int/2addr v1, v2

    .line 223
    move v2, v5

    .line 224
    move v5, v1

    .line 225
    move v1, v6

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    new-array v1, v5, [B

    .line 228
    .line 229
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 230
    .line 231
    invoke-static {p1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    add-int/lit8 v1, v2, 0x1

    .line 236
    .line 237
    add-int/2addr v2, v4

    .line 238
    aget-byte v1, p1, v1

    .line 239
    .line 240
    and-int/lit16 v5, v1, 0xff

    .line 241
    .line 242
    and-int/lit16 v6, v1, 0x80

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x7f

    .line 247
    .line 248
    move v5, v0

    .line 249
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 250
    .line 251
    if-lez v1, :cond_b

    .line 252
    .line 253
    shl-int/lit8 v1, v5, 0x8

    .line 254
    .line 255
    add-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    aget-byte v2, p1, v2

    .line 258
    .line 259
    and-int/lit16 v2, v2, 0xff

    .line 260
    .line 261
    add-int/2addr v1, v2

    .line 262
    move v2, v5

    .line 263
    move v5, v1

    .line 264
    move v1, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    new-array v1, v5, [B

    .line 267
    .line 268
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 269
    .line 270
    invoke-static {p1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v5

    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    add-int/2addr v2, v4

    .line 277
    aget-byte v1, p1, v1

    .line 278
    .line 279
    and-int/lit16 v5, v1, 0xff

    .line 280
    .line 281
    and-int/lit16 v6, v1, 0x80

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0x7f

    .line 286
    .line 287
    move v5, v0

    .line 288
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 289
    .line 290
    if-lez v1, :cond_c

    .line 291
    .line 292
    shl-int/lit8 v1, v5, 0x8

    .line 293
    .line 294
    add-int/lit8 v5, v2, 0x1

    .line 295
    .line 296
    aget-byte v2, p1, v2

    .line 297
    .line 298
    and-int/lit16 v2, v2, 0xff

    .line 299
    .line 300
    add-int/2addr v1, v2

    .line 301
    move v2, v5

    .line 302
    move v5, v1

    .line 303
    move v1, v6

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    new-array v1, v5, [B

    .line 306
    .line 307
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 308
    .line 309
    invoke-static {p1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    add-int/2addr v2, v5

    .line 313
    add-int/lit8 v1, v2, 0x1

    .line 314
    .line 315
    add-int/2addr v2, v4

    .line 316
    aget-byte v1, p1, v1

    .line 317
    .line 318
    and-int/lit16 v4, v1, 0xff

    .line 319
    .line 320
    and-int/lit16 v5, v1, 0x80

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x7f

    .line 325
    .line 326
    move v4, v0

    .line 327
    :goto_6
    add-int/lit8 v5, v1, -0x1

    .line 328
    .line 329
    if-lez v1, :cond_d

    .line 330
    .line 331
    shl-int/lit8 v1, v4, 0x8

    .line 332
    .line 333
    add-int/lit8 v4, v2, 0x1

    .line 334
    .line 335
    aget-byte v2, p1, v2

    .line 336
    .line 337
    and-int/lit16 v2, v2, 0xff

    .line 338
    .line 339
    add-int/2addr v1, v2

    .line 340
    move v2, v4

    .line 341
    move v4, v1

    .line 342
    move v1, v5

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    new-array v1, v4, [B

    .line 345
    .line 346
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 347
    .line 348
    invoke-static {p1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    new-instance p1, Ljava/math/BigInteger;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 358
    .line 359
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    .line 368
    :cond_e
    return v3

    .line 369
    :catch_1
    return v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
