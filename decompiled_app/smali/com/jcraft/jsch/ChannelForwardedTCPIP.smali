.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    }
.end annotation


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final TIMEOUT:I = 0x2710

.field private static pool:Ljava/util/Vector;


# instance fields
.field private config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

.field private daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 10
    .line 11
    const/high16 v0, 0x20000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSizeMax(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalPacketSize(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 33
    .line 34
    return-void
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

.method public static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 3

    .line 1
    const-string v0, "PortForwardingR: remote port "

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .line 6
    iput p2, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 7
    iput p3, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 8
    iput-object p4, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 9
    iput p5, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 10
    iput-object p1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 11
    iput-object p6, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 12
    sget-object p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    const-string p3, "PortForwardingR: remote port "

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    invoke-direct {p3}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;-><init>()V

    .line 20
    iput-object p0, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .line 21
    iput p2, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 22
    iput p2, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 23
    iput-object p4, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 24
    iput-object p5, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    .line 25
    iput-object p1, p3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 26
    sget-object p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static delPort(Lcom/jcraft/jsch/ChannelForwardedTCPIP;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    invoke-static {v0, p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    :cond_0
    return-void
.end method

.method public static delPort(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 23
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 25
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 26
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 27
    iget-object v6, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 28
    iget v5, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    aput v5, v1, v4

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 30
    aget v0, v1, v2

    invoke-static {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 31
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static delPort(Lcom/jcraft/jsch/Session;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .locals 3

    .line 5
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    .line 11
    const-string p1, "0.0.0.0"

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 14
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x50

    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    const-string v2, "cancel-tcpip-forward"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 19
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 22
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .locals 4

    .line 1
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .line 22
    .line 23
    if-eq v3, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 27
    .line 28
    if-eq v3, p2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 33
    .line 34
    if-eq v3, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    :try_start_0
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 26
    .line 27
    instance-of v4, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v5, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ":"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ":"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ":"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 92
    .line 93
    iget v3, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-object v0

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "localhost"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
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

.method private setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 12
    .line 13
    :cond_0
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
.end method


# virtual methods
.method public getData(Lcom/jcraft/jsch/Buffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v2, p1

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2, p1, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "ChannelForwardedTCPIP: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ":"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is not registered."

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 3
    .line 4
    instance-of v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 23
    .line 24
    new-instance v2, Ljava/io/PipedOutputStream;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 30
    .line 31
    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveInputStream;

    .line 32
    .line 33
    const v5, 0x8000

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v2, v5}, Lcom/jcraft/jsch/Channel$PassiveInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, p0, v4, v2}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setChannel(Lcom/jcraft/jsch/ChannelForwardedTCPIP;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setArg([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/Thread;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 79
    .line 80
    const/16 v3, 0x2710

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 132
    .line 133
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    add-int/lit16 v5, v5, -0x8e

    .line 163
    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gtz v3, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x5e

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 182
    .line 183
    .line 184
    iget v4, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 193
    .line 194
    .line 195
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :try_start_2
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    monitor-exit p0

    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :catch_0
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->sendOpenFailure(I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 221
    .line 222
    .line 223
    return-void
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
