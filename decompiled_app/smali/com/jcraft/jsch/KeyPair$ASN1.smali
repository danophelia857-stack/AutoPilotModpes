.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ASN1"
.end annotation


# instance fields
.field buf:[B

.field length:I

.field start:I

.field final synthetic this$0:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 5
    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->length:I

    add-int/2addr p3, p4

    .line 6
    array-length p2, p2

    if-gt p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>(Lcom/jcraft/jsch/KeyPair;)V

    throw p2
.end method

.method private getLength([I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v2, v1

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0xff

    .line 11
    .line 12
    and-int/lit16 v4, v1, 0x80

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v1, v2, 0x8

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget-byte v2, v2, v3

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    move v1, v4

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aput v3, p1, v0

    .line 38
    .line 39
    return v2
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


# virtual methods
.method public getContent()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 19
    .line 20
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
.end method

.method public getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v1, v3, v4

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x5

    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    aget v0, v3, v4

    .line 25
    .line 26
    new-instance v5, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-lez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aput v6, v3, v4

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getLength([I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v8, v3, v4

    .line 44
    .line 45
    sub-int v6, v8, v6

    .line 46
    .line 47
    sub-int/2addr v1, v6

    .line 48
    new-instance v9, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->this$0:Lcom/jcraft/jsch/KeyPair;

    .line 51
    .line 52
    iget-object v11, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    add-int/2addr v6, v7

    .line 56
    invoke-direct {v9, v10, v11, v0, v6}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int v0, v8, v7

    .line 63
    .line 64
    sub-int/2addr v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v4, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->start:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
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

.method public isINTEGER()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public isOBJECT()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public isOCTETSTRING()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public isSEQUENCE()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
