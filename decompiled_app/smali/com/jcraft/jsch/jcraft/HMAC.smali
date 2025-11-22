.class Lcom/jcraft/jsch/jcraft/HMAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:I = 0x40


# instance fields
.field private bsize:I

.field private k_ipad:[B

.field private k_opad:[B

.field private md:Ljava/security/MessageDigest;

.field private final tmp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->tmp:[B

    .line 18
    .line 19
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 18
    .line 19
    iget v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 25
    .line 26
    iget v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 34
    .line 35
    invoke-virtual {p1, p2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    .line 37
    .line 38
    return-void
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
    iget v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

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

.method public init([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    new-array v0, v1, [B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [B

    .line 44
    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move p1, v2

    .line 52
    :goto_0
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 55
    .line 56
    aget-byte v3, v0, p1

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x36

    .line 59
    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 64
    .line 65
    aget-byte v3, v0, p1

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x5c

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public setH(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->tmp:[B

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
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
