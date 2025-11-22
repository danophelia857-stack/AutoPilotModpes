.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECDSA256:I = 0x3

.field public static final ECDSA384:I = 0x4

.field public static final ECDSA521:I = 0x5

.field protected static final GUESS:I = 0x0

.field public static final SSHDSS:I = 0x1

.field public static final SSHRSA:I = 0x2

.field static final UNKNOWN:I = 0x6

.field private static final names:[[B


# instance fields
.field protected comment:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field protected key:[B

.field protected marker:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ssh-rsa"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ecdsa-sha2-nistp256"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ecdsa-sha2-nistp384"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ecdsa-sha2-nistp521"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 36
    .line 37
    return-void
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

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6

    .line 3
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    if-nez p3, :cond_5

    const/16 p1, 0x8

    .line 7
    aget-byte p1, p4, p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    const/16 p3, 0x61

    if-ne p1, p3, :cond_2

    .line 9
    aget-byte v0, p4, p2

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    .line 10
    aget-byte v0, p4, p2

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_4

    .line 11
    aget-byte p1, p4, p2

    const/16 p2, 0x35

    if-ne p1, p2, :cond_4

    const/4 p1, 0x5

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "invalid key type"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 14
    :goto_0
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 15
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x0

    .line 12
    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v6, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v8, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v6, v2

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    sub-int p1, v8, v2

    .line 38
    .line 39
    if-ne v5, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    add-int/lit8 v2, v8, 0x1

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v7
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

.method public static name2type(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x6

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

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

.method public getFingerPrint(Lcom/jcraft/jsch/JSch;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "md5"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "getFingerPrint: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

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

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public isMatched(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->isIncluded(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
