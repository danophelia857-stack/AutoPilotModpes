.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$GlobalRequestReply;,
        Lcom/jcraft/jsch/Session$Forwarding;
    }
.end annotation


# static fields
.field private static final PACKET_MAX_SIZE:I = 0x40000

.field static final SSH_MSG_CHANNEL_CLOSE:I = 0x61

.field static final SSH_MSG_CHANNEL_DATA:I = 0x5e

.field static final SSH_MSG_CHANNEL_EOF:I = 0x60

.field static final SSH_MSG_CHANNEL_EXTENDED_DATA:I = 0x5f

.field static final SSH_MSG_CHANNEL_FAILURE:I = 0x64

.field static final SSH_MSG_CHANNEL_OPEN:I = 0x5a

.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_REQUEST:I = 0x62

.field static final SSH_MSG_CHANNEL_SUCCESS:I = 0x63

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_MSG_DEBUG:I = 0x4

.field static final SSH_MSG_DISCONNECT:I = 0x1

.field static final SSH_MSG_GLOBAL_REQUEST:I = 0x50

.field static final SSH_MSG_IGNORE:I = 0x2

.field static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final SSH_MSG_KEXINIT:I = 0x14

.field static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static final SSH_MSG_NEWKEYS:I = 0x15

.field static final SSH_MSG_REQUEST_FAILURE:I = 0x52

.field static final SSH_MSG_REQUEST_SUCCESS:I = 0x51

.field static final SSH_MSG_SERVICE_ACCEPT:I = 0x6

.field static final SSH_MSG_SERVICE_REQUEST:I = 0x5

.field static final SSH_MSG_UNIMPLEMENTED:I = 0x3

.field static final buffer_margin:I = 0x80

.field private static final keepalivemsg:[B

.field private static final nomoresessions:[B

.field static random:Lcom/jcraft/jsch/Random;


# instance fields
.field private Ec2s:[B

.field private Es2c:[B

.field private IVc2s:[B

.field private IVs2c:[B

.field private I_C:[B

.field private I_S:[B

.field private K_S:[B

.field private MACc2s:[B

.field private MACs2c:[B

.field private V_C:[B

.field private V_S:[B

.field agent_forwarding:Z

.field auth_failures:I

.field buf:Lcom/jcraft/jsch/Buffer;

.field private c2scipher:Lcom/jcraft/jsch/Cipher;

.field private c2scipher_size:I

.field private c2smac:Lcom/jcraft/jsch/MAC;

.field compress_len:[I

.field private config:Ljava/util/Hashtable;

.field private connectThread:Ljava/lang/Thread;

.field protected daemon_thread:Z

.field private deflater:Lcom/jcraft/jsch/Compression;

.field private grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field guess:[Ljava/lang/String;

.field host:Ljava/lang/String;

.field private hostKeyAlias:Ljava/lang/String;

.field private hostkey:Lcom/jcraft/jsch/HostKey;

.field private hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field in:Ljava/io/InputStream;

.field private volatile in_kex:Z

.field private volatile in_prompt:Z

.field private inflater:Lcom/jcraft/jsch/Compression;

.field private io:Lcom/jcraft/jsch/IO;

.field private isAuthed:Z

.field private volatile isConnected:Z

.field jsch:Lcom/jcraft/jsch/JSch;

.field private kex_start_time:J

.field private lock:Ljava/lang/Object;

.field max_auth_tries:I

.field org_host:Ljava/lang/String;

.field out:Ljava/io/OutputStream;

.field packet:Lcom/jcraft/jsch/Packet;

.field password:[B

.field port:I

.field private proxy:Lcom/jcraft/jsch/Proxy;

.field private s2ccipher:Lcom/jcraft/jsch/Cipher;

.field private s2ccipher_size:I

.field private s2cmac:Lcom/jcraft/jsch/MAC;

.field private s2cmac_result1:[B

.field private s2cmac_result2:[B

.field private seqi:I

.field private seqo:I

.field private serverAliveCountMax:I

.field private serverAliveInterval:I

.field private session_id:[B

.field private socket:Ljava/net/Socket;

.field socket_factory:Lcom/jcraft/jsch/SocketFactory;

.field thread:Ljava/lang/Runnable;

.field private timeout:I

.field uncompress_len:[I

.field private userinfo:Lcom/jcraft/jsch/UserInfo;

.field username:Ljava/lang/String;

.field x11_forwarding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "keepalive@jcraft.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 8
    .line 9
    const-string v0, "no-more-sessions@openssh.com"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/Session;->nomoresessions:[B

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

.method public constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SSH-2.0-JSCH-0.1.54"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 14
    .line 15
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 55
    .line 56
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    iput v3, p0, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 68
    .line 69
    iput v0, p0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 70
    .line 71
    const-string v3, "127.0.0.1"

    .line 72
    .line 73
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    iput v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 80
    .line 81
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 88
    .line 89
    new-array v0, v2, [I

    .line 90
    .line 91
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 92
    .line 93
    new-array v0, v2, [I

    .line 94
    .line 95
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    iput v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 100
    .line 101
    iput v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 102
    .line 103
    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 113
    .line 114
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 133
    .line 134
    iput p4, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->applyConfig()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "user.name"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 163
    .line 164
    const-string p2, "username is not given."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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
.end method

.method private _setPortForwardingR(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 41
    .line 42
    .line 43
    const-string v4, "tcpip-forward"

    .line 44
    .line 45
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    const/16 v2, 0xa

    .line 77
    .line 78
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 103
    .line 104
    .line 105
    if-ne p1, v4, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    monitor-exit v0

    .line 114
    return p1

    .line 115
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "remote port forwarding failed for listen port "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    iget-object p2, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p1
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
.end method

.method private _write(Lcom/jcraft/jsch/Packet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->encode(Lcom/jcraft/jsch/Packet;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/IO;->put(Lcom/jcraft/jsch/Packet;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private applyConfig()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getUser()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getHostname()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iput v2, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 45
    .line 46
    :cond_3
    const-string v2, "kex"

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "server_host_key"

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "cipher.c2s"

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "cipher.s2c"

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "mac.c2s"

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "mac.s2c"

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "compression.c2s"

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "compression.s2c"

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "compression_level"

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "StrictHostKeyChecking"

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "HashKnownHosts"

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "PreferredAuthentications"

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "MaxAuthTries"

    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ClearAllForwardings"

    .line 112
    .line 113
    invoke-direct {p0, v1, v3}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "HostKeyAlias"

    .line 117
    .line 118
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setHostKeyAlias(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v4, "UserKnownHostsFile"

    .line 128
    .line 129
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    new-instance v5, Lcom/jcraft/jsch/KnownHosts;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string v4, "IdentityFile"

    .line 149
    .line 150
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_0
    array-length v7, v0

    .line 171
    if-ge v6, v7, :cond_7

    .line 172
    .line 173
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 174
    .line 175
    aget-object v8, v0, v6

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    array-length v6, v5

    .line 186
    array-length v7, v0

    .line 187
    sub-int/2addr v6, v7

    .line 188
    if-lez v6, :cond_c

    .line 189
    .line 190
    new-instance v6, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-direct {v6, v7, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    .line 200
    .line 201
    .line 202
    move v7, v4

    .line 203
    :goto_1
    array-length v8, v5

    .line 204
    if-ge v7, v8, :cond_b

    .line 205
    .line 206
    aget-object v8, v5, v7

    .line 207
    .line 208
    move v9, v4

    .line 209
    :goto_2
    array-length v10, v0

    .line 210
    const/4 v11, 0x0

    .line 211
    if-ge v9, v10, :cond_9

    .line 212
    .line 213
    aget-object v10, v0, v9

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object v8, v11

    .line 225
    :cond_9
    if-nez v8, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 229
    .line 230
    invoke-static {v8, v11, v9}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    const-string v0, "ServerAliveInterval"

    .line 244
    .line 245
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setServerAliveInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_d
    const-string v0, "ConnectTimeout"

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setTimeout(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    :cond_e
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_4
    return-void
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

.method private applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ForwardAgent"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "yes"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "RequestTTY"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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

.method public static checkCipher(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private checkCiphers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckCiphers: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "cipher.c2s"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "cipher.s2c"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, ","

    .line 54
    .line 55
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_0
    array-length v7, p1

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    aget-object v7, p1, v6

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array v0, p1, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :goto_2
    if-ge v5, p1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    aget-object v4, v0, v5

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " is not available."

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    return-object v0
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

.method private checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 12

    .line 1
    const-string v0, "StrictHostKeyChecking"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getFingerPrint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    if-eq p2, v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "["

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]:"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v4, "HashKnownHosts"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "yes"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    instance-of v4, p2, Lcom/jcraft/jsch/KnownHosts;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v1}, Lcom/jcraft/jsch/KnownHosts;->createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v4, Lcom/jcraft/jsch/HostKey;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 92
    .line 93
    :goto_0
    monitor-enter p2

    .line 94
    :try_start_0
    invoke-interface {p2, p1, v1}, Lcom/jcraft/jsch/HostKeyRepository;->check(Ljava/lang/String;[B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    const-string v5, "ask"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    const-string v5, "yes"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    :cond_3
    if-ne v4, v6, :cond_8

    .line 119
    .line 120
    monitor-enter p2

    .line 121
    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/HostKeyRepository;->getKnownHostsRepositoryID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    const-string v5, "known_hosts"

    .line 129
    .line 130
    :cond_4
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const-string v9, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    .line 135
    .line 136
    const-string v10, " host key has just been changed.\nThe fingerprint for the "

    .line 137
    .line 138
    const-string v11, " key sent by the remote host "

    .line 139
    .line 140
    invoke-static {v9, v2, v10, v2, v11}, Lcf;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, " is\n"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, ".\nPlease contact your system administrator.\nAdd correct host key in "

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v10, " to get rid of this message."

    .line 161
    .line 162
    invoke-static {v9, v5, v10}, Lcf;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v9, "ask"

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "\nDo you want to delete the old key and insert the new key?"

    .line 185
    .line 186
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 199
    .line 200
    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move v5, v7

    .line 204
    :goto_1
    if-eqz v5, :cond_7

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_2
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-interface {p2, p1, v5, v9}, Lcom/jcraft/jsch/HostKeyRepository;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    monitor-exit p2

    .line 216
    move v5, v8

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1

    .line 221
    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 222
    .line 223
    const-string p3, "HostKey has been changed: "

    .line 224
    .line 225
    invoke-static {p3, p1}, Lcf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    throw p1

    .line 236
    :cond_8
    move v5, v7

    .line 237
    :goto_2
    const-string v9, "ask"

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    const-string v9, "yes"

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_e

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    const-string v5, "yes"

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v10, "The authenticity of host \'"

    .line 272
    .line 273
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v10, "\' can\'t be established.\n"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v10, " key fingerprint is "

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ".\nAre you sure you want to continue connecting?"

    .line 298
    .line 299
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    move v5, v8

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string p3, "reject HostKey: "

    .line 319
    .line 320
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_b
    if-ne v4, v8, :cond_c

    .line 337
    .line 338
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 339
    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p3, "UnknownHostKey: "

    .line 343
    .line 344
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p3, ". "

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p3, " key fingerprint is "

    .line 361
    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_c
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 377
    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p3, "HostKey has been changed: "

    .line 381
    .line 382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_d
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 399
    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string p3, "reject HostKey: "

    .line 403
    .line 404
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_e
    :goto_3
    const-string v3, "no"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    if-ne v8, v4, :cond_f

    .line 429
    .line 430
    move v5, v8

    .line 431
    :cond_f
    if-nez v4, :cond_13

    .line 432
    .line 433
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    array-length p3, v1

    .line 442
    invoke-static {v1, v7, p3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    :goto_4
    array-length v0, p1

    .line 451
    if-ge v7, v0, :cond_13

    .line 452
    .line 453
    aget-object v0, p1, v4

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    aget-object v0, p1, v7

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "@revoked"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 480
    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string p3, "The "

    .line 486
    .line 487
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string p3, " host key for "

    .line 494
    .line 495
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p3, " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host."

    .line 504
    .line 505
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_11

    .line 524
    .line 525
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance p2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string p3, "Host \'"

    .line 532
    .line 533
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string p3, "\' has provided revoked key."

    .line 542
    .line 543
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-interface {p1, v8, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 554
    .line 555
    new-instance p2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string p3, "revoked HostKey: "

    .line 558
    .line 559
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_13
    if-nez v4, :cond_14

    .line 579
    .line 580
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_14

    .line 589
    .line 590
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance p3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v0, "Host \'"

    .line 597
    .line 598
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "\' is known and matches the "

    .line 607
    .line 608
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " host key"

    .line 615
    .line 616
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-interface {p1, v8, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    if-eqz v5, :cond_15

    .line 627
    .line 628
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_15

    .line 637
    .line 638
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance p3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v0, "Permanently added \'"

    .line 645
    .line 646
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "\' ("

    .line 655
    .line 656
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, ") to the list of known hosts."

    .line 663
    .line 664
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    invoke-interface {p1, v6, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    if-eqz v5, :cond_16

    .line 675
    .line 676
    monitor-enter p2

    .line 677
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 678
    .line 679
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 680
    .line 681
    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    .line 682
    .line 683
    .line 684
    monitor-exit p2

    .line 685
    return-void

    .line 686
    :catchall_2
    move-exception p1

    .line 687
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 688
    throw p1

    .line 689
    :cond_16
    return-void

    .line 690
    :catchall_3
    move-exception p1

    .line 691
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 692
    throw p1
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public static checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method private checkKexes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckKexes: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    array-length v5, p1

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    aget-object v5, p1, v4

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array v0, p1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :goto_1
    if-ge v3, p1, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v5, v0, v3

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " is not available."

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    return-object v0
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

.method private checkSignatures(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckSignatures: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    array-length v5, p1

    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    aget-object v5, p1, v4

    .line 53
    .line 54
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/jcraft/jsch/Signature;

    .line 67
    .line 68
    invoke-interface {v5}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    aget-object v5, p1, v4

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array v0, p1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :goto_2
    if-ge v3, p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    aget-object v5, v0, v3

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " is not available."

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    return-object v0
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

.method private expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5

    .line 1
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    array-length v1, p4

    .line 6
    if-ge v1, p6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 21
    .line 22
    iget v2, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p5, v1, v3, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 26
    .line 27
    .line 28
    array-length v1, p4

    .line 29
    add-int/2addr v1, v0

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    array-length v2, p4

    .line 33
    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v4, p4

    .line 41
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 45
    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p4
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method

.method private initDeflater(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "zlib"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "zlib@openssh.com"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    :try_start_1
    const-string p1, "compression_level"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    const/4 p1, 0x6

    .line 65
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/Compression;->init(II)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_2
    return-void
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

.method private initInflater(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "zlib"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "zlib@openssh.com"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0, v0}, Lcom/jcraft/jsch/Compression;->init(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
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

.method private parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 8

    .line 1
    const-string v0, "parseForwarding: "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v5, :cond_4

    .line 15
    .line 16
    new-instance p1, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_0
    array-length v6, v1

    .line 23
    if-ge v2, v6, :cond_1

    .line 24
    .line 25
    aget-object v6, v1, v2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v6, v1, v2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v2, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v2, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/Session$Forwarding;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$1;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v2, v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v5

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v5

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-string v7, "127.0.0.1"

    .line 149
    .line 150
    if-eq v2, v6, :cond_8

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v5

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-string v2, "*"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :goto_3
    const-string p1, "0.0.0.0"

    .line 193
    .line 194
    :cond_6
    const-string v2, "localhost"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v7, p1

    .line 204
    :goto_4
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 212
    .line 213
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_9
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_5
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
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

.method private receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x5

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 35
    .line 36
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->s:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/jcraft/jsch/KeyExchange;->guess([B[B)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    const-string v0, "none"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 92
    .line 93
    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object p1, p1, v3

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 119
    .line 120
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 121
    .line 122
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 123
    .line 124
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 144
    .line 145
    const-string v0, "Algorithm negotiation fail"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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

.method private receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->updateKeys(Lcom/jcraft/jsch/KeyExchange;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 6
    .line 7
    return-void
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

.method private requestPortForwarding()V
    .locals 5

    .line 1
    const-string v0, "ClearAllForwardings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "yes"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LocalForward"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    array-length v4, v1

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "RemoteForward"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_1
    array-length v1, v0

    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return-void
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

.method private send_kexinit()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-string v0, "cipher.c2s"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cipher.s2c"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CheckCiphers"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->checkCiphers(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 48
    .line 49
    const-string v1, "There are not any available ciphers."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    const-string v2, "kex"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "CheckKexes"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/Session;->checkKexes(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 84
    .line 85
    const-string v1, "There are not any available kexes."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_1
    const-string v3, "server_host_key"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "CheckSignatures"

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, v4}, Lcom/jcraft/jsch/Session;->checkSignatures(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-lez v5, :cond_6

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 120
    .line 121
    const-string v1, "There are not any available sig algorithm."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 128
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 135
    .line 136
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/jcraft/jsch/Packet;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 155
    .line 156
    monitor-enter v7

    .line 157
    :try_start_0
    sget-object v8, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 158
    .line 159
    iget-object v9, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 160
    .line 161
    iget v10, v5, Lcom/jcraft/jsch/Buffer;->index:I

    .line 162
    .line 163
    const/16 v11, 0x10

    .line 164
    .line 165
    invoke-interface {v8, v9, v10, v11}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 169
    .line 170
    .line 171
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 198
    .line 199
    .line 200
    const-string v0, "mac.c2s"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 211
    .line 212
    .line 213
    const-string v0, "mac.s2c"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 224
    .line 225
    .line 226
    const-string v0, "compression.c2s"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 237
    .line 238
    .line 239
    const-string v0, "compression.s2c"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 250
    .line 251
    .line 252
    const-string v0, "lang.c2s"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 263
    .line 264
    .line 265
    const-string v0, "lang.s2c"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-array v0, v0, [B

    .line 294
    .line 295
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "SSH_MSG_KEXINIT sent"

    .line 318
    .line 319
    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_3
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw v0
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

.method private send_newkeys()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "SSH_MSG_NEWKEYS sent"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method private start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->isCBC()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "Packet corrupt"

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const/high16 p2, 0x40000

    .line 10
    .line 11
    if-eq p4, p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iget p2, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 18
    .line 19
    sub-int/2addr p5, p2

    .line 20
    :goto_1
    const/4 p2, 0x0

    .line 21
    if-lez p5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 27
    .line 28
    array-length v1, p4

    .line 29
    if-le p5, v1, :cond_1

    .line 30
    .line 31
    array-length v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 35
    .line 36
    invoke-virtual {v2, p4, p2, v1}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 42
    .line 43
    invoke-interface {p3, p4, p2, v1}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sub-int/2addr p5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method private updateKeys(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getK()[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getH()[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getHash()Lcom/jcraft/jsch/HASH;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length p1, v4

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 22
    .line 23
    array-length v1, v4

    .line 24
    invoke-static {v4, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 59
    .line 60
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 61
    .line 62
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 70
    .line 71
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 72
    .line 73
    iget v1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    sub-int v2, v1, v2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    sub-int/2addr v2, v5

    .line 82
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 83
    .line 84
    aget-byte v7, p1, v2

    .line 85
    .line 86
    add-int/2addr v7, v5

    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, p1, v2

    .line 89
    .line 90
    invoke-interface {v6, p1, v0, v1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 98
    .line 99
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 102
    .line 103
    aget-byte v7, v1, v2

    .line 104
    .line 105
    add-int/2addr v7, v5

    .line 106
    int-to-byte v7, v7

    .line 107
    aput-byte v7, v1, v2

    .line 108
    .line 109
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 110
    .line 111
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 119
    .line 120
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 123
    .line 124
    aget-byte v7, v1, v2

    .line 125
    .line 126
    add-int/2addr v7, v5

    .line 127
    int-to-byte v7, v7

    .line 128
    aput-byte v7, v1, v2

    .line 129
    .line 130
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 131
    .line 132
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 140
    .line 141
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 144
    .line 145
    aget-byte v7, v1, v2

    .line 146
    .line 147
    add-int/2addr v7, v5

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v1, v2

    .line 150
    .line 151
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 152
    .line 153
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 161
    .line 162
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 165
    .line 166
    aget-byte v7, v1, v2

    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v1, v2

    .line 171
    .line 172
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 173
    .line 174
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 182
    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    aget-object p1, p1, v1

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/jcraft/jsch/Cipher;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 203
    .line 204
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 211
    .line 212
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    if-le p1, v2, :cond_1

    .line 214
    .line 215
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 238
    .line 239
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 240
    .line 241
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 242
    .line 243
    invoke-interface {v6, v1, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    array-length v7, p1

    .line 254
    add-int/2addr v2, v7

    .line 255
    new-array v2, v2, [B

    .line 256
    .line 257
    array-length v7, v1

    .line 258
    invoke-static {v1, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 262
    .line 263
    array-length v1, v1

    .line 264
    array-length v7, p1

    .line 265
    invoke-static {p1, v0, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Es2c:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move-object v1, p0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 279
    .line 280
    invoke-interface {p1, v5, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 290
    .line 291
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    aget-object p1, p1, v1

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/jcraft/jsch/MAC;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 315
    .line 316
    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 317
    .line 318
    .line 319
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    move-object v1, p0

    .line 321
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 326
    .line 327
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 328
    .line 329
    invoke-interface {v2, p1}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-array p1, p1, [B

    .line 339
    .line 340
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 341
    .line 342
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    new-array p1, p1, [B

    .line 349
    .line 350
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 351
    .line 352
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    aget-object p1, p1, v2

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/jcraft/jsch/Cipher;

    .line 370
    .line 371
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 372
    .line 373
    :goto_1
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 374
    .line 375
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 380
    .line 381
    array-length v5, v2

    .line 382
    if-le p1, v5, :cond_2

    .line 383
    .line 384
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 387
    .line 388
    .line 389
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 395
    .line 396
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 407
    .line 408
    iget-object v2, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 409
    .line 410
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 411
    .line 412
    invoke-interface {v6, v2, v0, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 420
    .line 421
    array-length v5, v2

    .line 422
    array-length v7, p1

    .line 423
    add-int/2addr v5, v7

    .line 424
    new-array v5, v5, [B

    .line 425
    .line 426
    array-length v7, v2

    .line 427
    invoke-static {v2, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 431
    .line 432
    array-length v2, v2

    .line 433
    array-length v7, p1

    .line 434
    invoke-static {p1, v0, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :goto_2
    move-object p1, v0

    .line 442
    goto :goto_3

    .line 443
    :cond_2
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 444
    .line 445
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 446
    .line 447
    invoke-interface {p1, v0, v2, v5}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 451
    .line 452
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, v1, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 457
    .line 458
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    aget-object p1, p1, v0

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/jcraft/jsch/MAC;

    .line 476
    .line 477
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 478
    .line 479
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 480
    .line 481
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 482
    .line 483
    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, v1, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 492
    .line 493
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 494
    .line 495
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x6

    .line 501
    aget-object p1, p1, v0

    .line 502
    .line 503
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    aget-object p1, p1, v0

    .line 510
    .line 511
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_2
    move-exception v0

    .line 516
    move-object v1, p0

    .line 517
    goto :goto_2

    .line 518
    :goto_3
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    .line 519
    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    throw p1

    .line 523
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v0, v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method


# virtual methods
.method public addChannel(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->setSession(Lcom/jcraft/jsch/Session;)V

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

.method public connect()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 2
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-nez v0, :cond_2f

    .line 3
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 4
    sget-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "random"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Random;

    sput-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    invoke-static {v0}, Lcom/jcraft/jsch/Packet;->setRandom(Lcom/jcraft/jsch/Random;)V

    .line 9
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connecting to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :try_start_1
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    if-nez v7, :cond_3

    .line 12
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v7, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-static {v0, v7, v2}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_18

    .line 16
    :cond_2
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v8, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-interface {v0, v7, v8}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 17
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    invoke-interface {v7, v0}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    .line 18
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-interface {v7, v8}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v7

    .line 19
    :goto_1
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    invoke-virtual {v8, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 21
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 22
    :cond_3
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v10, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-interface {v0, v8, v9, v10, v2}, Lcom/jcraft/jsch/Proxy;->connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    .line 24
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 25
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 26
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v0}, Lcom/jcraft/jsch/Proxy;->getSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 27
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-lez v2, :cond_4

    .line 28
    :try_start_3
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    :cond_4
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v7, "Connection established"

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/JSch;->addSession(Lcom/jcraft/jsch/Session;)V

    .line 34
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    array-length v7, v0

    add-int/lit8 v8, v7, 0x1

    new-array v9, v8, [B

    .line 35
    array-length v10, v0

    invoke-static {v0, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xa

    .line 36
    aput-byte v0, v9, v7

    .line 37
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v7, v9, v6, v8}, Lcom/jcraft/jsch/IO;->put([BII)V

    :cond_6
    :goto_3
    move v7, v6

    move v8, v7

    .line 38
    :cond_7
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v9, v9

    if-ge v7, v9, :cond_9

    .line 39
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v8}, Lcom/jcraft/jsch/IO;->getByte()I

    move-result v8

    if-gez v8, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    int-to-byte v10, v8

    aput-byte v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    if-ne v8, v0, :cond_7

    :cond_9
    :goto_4
    if-ltz v8, :cond_2b

    .line 41
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->buffer:[B

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v8, v9

    if-ne v9, v0, :cond_b

    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_a

    add-int/lit8 v10, v7, -0x2

    .line 42
    aget-byte v10, v8, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_a

    add-int/lit8 v7, v7, -0x2

    goto :goto_5

    :cond_a
    move v7, v9

    :cond_b
    :goto_5
    if-le v7, v4, :cond_6

    .line 43
    array-length v9, v8

    const/4 v10, 0x2

    if-eq v7, v9, :cond_c

    aget-byte v9, v8, v6

    const/16 v11, 0x53

    if-ne v9, v11, :cond_6

    aget-byte v9, v8, v3

    if-ne v9, v11, :cond_6

    aget-byte v9, v8, v10

    const/16 v11, 0x48

    if-ne v9, v11, :cond_6

    aget-byte v9, v8, v4

    const/16 v11, 0x2d

    if-eq v9, v11, :cond_c

    goto :goto_3

    .line 44
    :cond_c
    array-length v0, v8

    if-eq v7, v0, :cond_2a

    const/4 v0, 0x7

    if-lt v7, v0, :cond_2a

    const/4 v0, 0x4

    aget-byte v0, v8, v0

    const/16 v9, 0x31

    if-ne v0, v9, :cond_d

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    const/16 v9, 0x39

    if-ne v0, v9, :cond_2a

    .line 45
    :cond_d
    new-array v0, v7, [B

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    invoke-static {v8, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remote version string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Local version string: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 49
    :cond_e
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 50
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v0

    const/16 v7, 0x14

    if-ne v0, v7, :cond_29

    .line 52
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v7, "SSH_MSG_KEXINIT received"

    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 54
    :cond_f
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v0

    .line 55
    :cond_10
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 56
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    move-result v7

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v8

    if-ne v7, v8, :cond_28

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 58
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 59
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_10

    .line 60
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 61
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 62
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    iget v11, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-direct {v1, v9, v11, v0}, Lcom/jcraft/jsch/Session;->checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V

    .line 63
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 64
    iget-wide v11, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :try_start_5
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 66
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 67
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_26

    .line 68
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 69
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const-string v8, "SSH_MSG_NEWKEYS received"

    invoke-interface {v7, v3, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 70
    :cond_11
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v7, v0}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    const-string v0, "MaxAuthTries"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_17

    .line 73
    :cond_12
    :goto_6
    :try_start_7
    const-string v0, "userauth.none"

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/UserAuth;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    :try_start_8
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    move-result v7

    .line 76
    const-string v8, "PreferredAuthentications"

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    const-string v9, ","

    invoke-static {v8, v9}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_13

    .line 78
    check-cast v0, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v0}, Lcom/jcraft/jsch/UserAuthNone;->getMethods()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    move-object v8, v5

    .line 80
    :cond_14
    :goto_7
    const-string v0, ","

    invoke-static {v8, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v11, v6

    move v12, v11

    :goto_8
    if-nez v7, :cond_1e

    if-eqz v9, :cond_1e

    .line 81
    array-length v13, v9

    if-ge v11, v13, :cond_1e

    add-int/lit8 v13, v11, 0x1

    .line 82
    aget-object v14, v9, v11

    move v15, v6

    .line 83
    :goto_9
    array-length v4, v0

    if-ge v15, v4, :cond_1c

    .line 84
    aget-object v4, v0, v15

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 85
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 86
    const-string v4, "Authentications that can continue: "

    .line 87
    :cond_15
    :goto_a
    array-length v15, v9

    if-ge v11, v15, :cond_16

    .line 88
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v9, v11

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    .line 89
    array-length v15, v9

    if-ge v11, v15, :cond_15

    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 91
    :cond_16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    invoke-interface {v11, v3, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Next authentication method: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    :cond_17
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userauth."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "userauth."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/UserAuth;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    .line 96
    :catch_3
    :try_start_a
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 97
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to load "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " method"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1c

    .line 98
    :try_start_b
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 99
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 100
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Authentication succeeded ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_c
    move v12, v6

    goto :goto_13

    .line 101
    :goto_d
    :try_start_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 102
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "an exception during authentication\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1a
    move v12, v6

    goto :goto_14

    .line 103
    :goto_e
    throw v0

    .line 104
    :goto_f
    throw v0

    .line 105
    :goto_10
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchPartialAuthException;->getMethods()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v4, ","

    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    move v11, v6

    goto :goto_11

    :cond_1b
    move v11, v13

    :goto_11
    move-object v8, v0

    move-object v0, v4

    move v12, v6

    :goto_12
    const/4 v4, 0x3

    goto/16 :goto_8

    :catch_8
    move v12, v3

    :cond_1c
    :goto_13
    move v11, v13

    goto :goto_12

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    :cond_1e
    :goto_14
    if-nez v7, :cond_21

    .line 108
    iget v0, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v2, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v0, v2, :cond_1f

    .line 109
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 110
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login trials exceeds "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1f
    if-eqz v12, :cond_20

    .line 111
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "Auth cancel"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_20
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "Auth fail"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_21
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_23

    if-gtz v2, :cond_22

    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    if-lez v2, :cond_23

    .line 114
    :cond_22
    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    :cond_23
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 116
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 117
    :try_start_d
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-eqz v0, :cond_25

    .line 118
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect thread "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz v0, :cond_24

    .line 121
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_16

    .line 122
    :cond_24
    :goto_15
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->requestPortForwarding()V

    .line 124
    :cond_25
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 125
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->password:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 126
    iput-object v5, v1, Lcom/jcraft/jsch/Session;->password:[B

    return-void

    .line 127
    :goto_16
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :catch_9
    move-exception v0

    .line 128
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 129
    :goto_17
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MaxAuthTries: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MaxAuthTries"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :cond_26
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 131
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid protocol(newkyes): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    .line 132
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 133
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 134
    throw v0

    .line 135
    :cond_27
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 136
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_28
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 138
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid protocol(kex): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_29
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 140
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid protocol: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "invalid server\'s version string"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "connection is closed by foreign host"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_2
    move-exception v0

    .line 143
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 144
    :goto_18
    :try_start_12
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 145
    :try_start_13
    iget-boolean v2, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    if-eqz v2, :cond_2c

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 148
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    invoke-virtual {v4, v7}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 149
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 150
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 151
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 152
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v3, "en"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 153
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 154
    :catch_b
    :cond_2c
    :try_start_14
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 155
    :catch_c
    :try_start_15
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 156
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2e

    .line 157
    instance-of v2, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 158
    :cond_2d
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session.connect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_2e
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 160
    :goto_19
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->password:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 161
    iput-object v5, v1, Lcom/jcraft/jsch/Session;->password:[B

    throw v0

    .line 162
    :cond_2f
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "session is already connected"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delPortForwardingL(I)V
    .locals 1

    .line 1
    const-string v0, "127.0.0.1"

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingL(Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingL(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingR(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingR(Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingR(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Disconnecting from "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " port "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->disconnect(Lcom/jcraft/jsch/Session;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 55
    .line 56
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->removeFakedCookie(Lcom/jcraft/jsch/Session;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/jcraft/jsch/Proxy;->close()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->removeSession(Lcom/jcraft/jsch/Session;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    throw v1
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

.method public encode(Lcom/jcraft/jsch/Packet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 7
    .line 8
    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 9
    .line 10
    iget v4, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 11
    .line 12
    aput v4, v2, v1

    .line 13
    .line 14
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v4, v5, v2}, Lcom/jcraft/jsch/Compression;->compress([BI[I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 22
    .line 23
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    iput v2, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->padding(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-byte v0, v0, v2

    .line 46
    .line 47
    sget-object v2, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 51
    .line 52
    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 55
    .line 56
    iget v4, v4, Lcom/jcraft/jsch/Buffer;->index:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-interface {v3, v5, v4, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->padding(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v2, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 87
    .line 88
    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 89
    .line 90
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 98
    .line 99
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 111
    .line 112
    iget v6, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v7, v4

    .line 117
    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
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

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

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

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

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

.method public getHostKey()Lcom/jcraft/jsch/HostKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

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

.method public getHostKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

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

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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

.method public getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->port:I

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

.method public getPortForwardingL()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getPortForwardingR()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getServerAliveCountMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

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

.method public getServerAliveInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

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

.method public getServerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

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

.method public getSessionId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->session_id:[B

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

.method public getStreamForwarder(Ljava/lang/String;I)Lcom/jcraft/jsch/Channel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->init()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

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

.method public getUserInfo()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

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

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

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

.method public noMoreSessionChannels()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->nomoresessions:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Channel;->getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->init()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSession;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 29
    .line 30
    const-string v0, "session is down"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 11
    .line 12
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 13
    .line 14
    iget v5, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 20
    .line 21
    iget v6, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 22
    .line 23
    add-int/2addr v2, v6

    .line 24
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 25
    .line 26
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v4

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget-byte v3, v2, v6

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    const/high16 v4, -0x1000000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    const/4 v7, 0x1

    .line 49
    aget-byte v4, v2, v7

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    const/high16 v5, 0xff0000

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    or-int/2addr v3, v4

    .line 57
    const/4 v8, 0x2

    .line 58
    aget-byte v4, v2, v8

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    const v5, 0xff00

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    or-int/2addr v3, v4

    .line 67
    const/4 v9, 0x3

    .line 68
    aget-byte v2, v2, v9

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    or-int v4, v3, v2

    .line 73
    .line 74
    const/high16 v10, 0x40000

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    if-lt v4, v11, :cond_2

    .line 78
    .line 79
    if-le v4, v10, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 84
    .line 85
    const/high16 v5, 0x40000

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v2, v4, 0x4

    .line 91
    .line 92
    iget v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 93
    .line 94
    sub-int v15, v2, v3

    .line 95
    .line 96
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 97
    .line 98
    add-int v3, v2, v15

    .line 99
    .line 100
    iget-object v5, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 101
    .line 102
    array-length v12, v5

    .line 103
    if-le v3, v12, :cond_4

    .line 104
    .line 105
    add-int v3, v2, v15

    .line 106
    .line 107
    new-array v3, v3, [B

    .line 108
    .line 109
    invoke-static {v5, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 113
    .line 114
    :cond_4
    iget v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 115
    .line 116
    rem-int v2, v15, v2

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v2, "Bad packet length "

    .line 122
    .line 123
    invoke-static {v15, v2}, Lcf;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v12, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 147
    .line 148
    iget v5, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 149
    .line 150
    sub-int v5, v10, v5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-lez v15, :cond_7

    .line 156
    .line 157
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 160
    .line 161
    iget v5, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v5, v15}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 164
    .line 165
    .line 166
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 167
    .line 168
    add-int/2addr v2, v15

    .line 169
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 170
    .line 171
    move v2, v12

    .line 172
    iget-object v12, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    iget-object v13, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 177
    .line 178
    iget v14, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    invoke-interface/range {v12 .. v17}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move v2, v12

    .line 189
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget v5, v0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 194
    .line 195
    invoke-interface {v3, v5}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 199
    .line 200
    iget-object v5, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 201
    .line 202
    iget v12, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 203
    .line 204
    invoke-interface {v3, v5, v6, v12}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 210
    .line 211
    invoke-interface {v3, v5, v6}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 217
    .line 218
    array-length v12, v5

    .line 219
    invoke-virtual {v3, v5, v6, v12}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 223
    .line 224
    iget-object v5, v0, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 225
    .line 226
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    if-gt v15, v10, :cond_9

    .line 233
    .line 234
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 237
    .line 238
    sub-int v5, v10, v15

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v2, "MAC Error"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    iget v3, v0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 254
    .line 255
    add-int/2addr v3, v7

    .line 256
    iput v3, v0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 257
    .line 258
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 263
    .line 264
    aget-byte v5, v4, v2

    .line 265
    .line 266
    iget-object v10, v0, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 267
    .line 268
    iget v12, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 269
    .line 270
    sub-int/2addr v12, v11

    .line 271
    sub-int/2addr v12, v5

    .line 272
    aput v12, v10, v6

    .line 273
    .line 274
    invoke-interface {v3, v4, v11, v10}, Lcom/jcraft/jsch/Compression;->uncompress([BI[I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iput-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 281
    .line 282
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 283
    .line 284
    aget v3, v3, v6

    .line 285
    .line 286
    add-int/2addr v3, v11

    .line 287
    iput v3, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 291
    .line 292
    const-string v3, "fail in inflater"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    and-int/lit16 v3, v3, 0xff

    .line 304
    .line 305
    if-eq v3, v7, :cond_13

    .line 306
    .line 307
    if-ne v3, v8, :cond_d

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    if-ne v3, v9, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v3, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_0

    .line 335
    .line 336
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v5, "Received SSH_MSG_UNIMPLEMENTED for "

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v3, v7, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_e
    if-ne v3, v2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    const/16 v2, 0x5d

    .line 373
    .line 374
    if-ne v3, v2, :cond_11

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2, v0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_11
    const/16 v2, 0x34

    .line 407
    .line 408
    if-ne v3, v2, :cond_12

    .line 409
    .line 410
    iput-boolean v7, v0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 411
    .line 412
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 413
    .line 414
    if-nez v2, :cond_12

    .line 415
    .line 416
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 417
    .line 418
    if-nez v2, :cond_12

    .line 419
    .line 420
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 421
    .line 422
    const/4 v3, 0x6

    .line 423
    aget-object v2, v2, v3

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 429
    .line 430
    const/4 v3, 0x7

    .line 431
    aget-object v2, v2, v3

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v4, Lcom/jcraft/jsch/JSchException;

    .line 462
    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v6, "SSH_MSG_DISCONNECT: "

    .line 466
    .line 467
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " "

    .line 474
    .line 475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v4, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method

.method public rekey()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

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

.method public run()V
    .locals 13

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    new-array v4, v2, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    move-object v8, v5

    .line 21
    :catch_0
    :cond_0
    :goto_1
    move v7, v6

    .line 22
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 23
    .line 24
    if-eqz v9, :cond_18

    .line 25
    .line 26
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    if-eqz v9, :cond_18

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iput-wide v9, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "verify: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    const/16 v9, 0x14

    .line 88
    .line 89
    if-eq v7, v9, :cond_15

    .line 90
    .line 91
    const/16 v9, 0x15

    .line 92
    .line 93
    if-eq v7, v9, :cond_14

    .line 94
    .line 95
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x5d

    .line 99
    .line 100
    packed-switch v7, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Unknown SSH message type "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iput v6, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    iput v2, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    move v10, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v10, v6

    .line 191
    :goto_3
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "exit-status"

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 214
    .line 215
    .line 216
    const/16 v9, 0x63

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/16 v9, 0x64

    .line 220
    .line 221
    :goto_4
    if-eqz v10, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_0

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_0

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v7, :cond_7

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    aget v11, v4, v6

    .line 309
    .line 310
    if-nez v11, :cond_8

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_8
    aget v12, v3, v6

    .line 315
    .line 316
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write_ext([BII)V

    .line 317
    .line 318
    .line 319
    aget v10, v4, v6

    .line 320
    .line 321
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 322
    .line 323
    sub-int/2addr v11, v10

    .line 324
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 325
    .line 326
    .line 327
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 328
    .line 329
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 330
    .line 331
    div-int/lit8 v11, v11, 0x2

    .line 332
    .line 333
    if-ge v10, v11, :cond_0

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 346
    .line 347
    .line 348
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 349
    .line 350
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 351
    .line 352
    sub-int/2addr v9, v10

    .line 353
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 354
    .line 355
    .line 356
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :try_start_3
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 358
    .line 359
    if-nez v9, :cond_9

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :try_start_4
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 369
    .line 370
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :try_start_6
    throw v0

    .line 377
    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v7, :cond_a

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_a
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 403
    .line 404
    if-nez v11, :cond_b

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_b
    :try_start_7
    aget v12, v3, v6

    .line 409
    .line 410
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 411
    .line 412
    .line 413
    :try_start_8
    aget v10, v4, v6

    .line 414
    .line 415
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 416
    .line 417
    sub-int/2addr v11, v10

    .line 418
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 419
    .line 420
    .line 421
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 422
    .line 423
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 424
    .line 425
    div-int/lit8 v11, v11, 0x2

    .line 426
    .line 427
    if-ge v10, v11, :cond_0

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 440
    .line 441
    .line 442
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 443
    .line 444
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 445
    .line 446
    sub-int/2addr v9, v10

    .line 447
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 448
    .line 449
    .line 450
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 451
    :try_start_9
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 452
    .line 453
    if-nez v9, :cond_c

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :cond_c
    :goto_7
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 462
    :try_start_a
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 463
    .line 464
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :goto_8
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 470
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 471
    :catch_2
    :try_start_d
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_d

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    invoke-virtual {v7, v9, v10}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_0

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 524
    .line 525
    .line 526
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 527
    .line 528
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 529
    .line 530
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v7, :cond_0

    .line 562
    .line 563
    invoke-virtual {v7, v10, v11}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 567
    .line 568
    .line 569
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 570
    .line 571
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v9, "forwarded-tcpip"

    .line 591
    .line 592
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_10

    .line 597
    .line 598
    const-string v9, "x11"

    .line 599
    .line 600
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_e

    .line 605
    .line 606
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 607
    .line 608
    if-nez v9, :cond_10

    .line 609
    .line 610
    :cond_e
    const-string v9, "auth-agent@openssh.com"

    .line 611
    .line 612
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_f

    .line 617
    .line 618
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 619
    .line 620
    if-nez v9, :cond_10

    .line 621
    .line 622
    :cond_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 623
    .line 624
    .line 625
    const/16 v7, 0x5c

    .line 626
    .line 627
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 638
    .line 639
    .line 640
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_10
    invoke-static {v7}, Lcom/jcraft/jsch/Channel;->getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {p0, v9}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->getData(Lcom/jcraft/jsch/Buffer;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Lcom/jcraft/jsch/Channel;->init()V

    .line 664
    .line 665
    .line 666
    new-instance v10, Ljava/lang/Thread;

    .line 667
    .line 668
    invoke-direct {v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    new-instance v9, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v11, "Channel "

    .line 677
    .line 678
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v7, " "

    .line 685
    .line 686
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v7, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 702
    .line 703
    if-eqz v7, :cond_11

    .line 704
    .line 705
    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getThread()Ljava/lang/Thread;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v9, :cond_0

    .line 720
    .line 721
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 722
    .line 723
    const/16 v11, 0x51

    .line 724
    .line 725
    if-ne v7, v11, :cond_12

    .line 726
    .line 727
    move v12, v2

    .line 728
    goto :goto_9

    .line 729
    :cond_12
    move v12, v6

    .line 730
    :goto_9
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setReply(I)V

    .line 731
    .line 732
    .line 733
    if-ne v7, v11, :cond_13

    .line 734
    .line 735
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 736
    .line 737
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 747
    .line 748
    .line 749
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual {v7, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V

    .line 756
    .line 757
    .line 758
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_0

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 779
    .line 780
    .line 781
    const/16 v7, 0x52

    .line 782
    .line 783
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_14
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, v0, v8}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_15
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    move-object v8, v7

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :catch_3
    move-exception v9

    .line 807
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 808
    .line 809
    if-nez v10, :cond_16

    .line 810
    .line 811
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 812
    .line 813
    if-ge v7, v10, :cond_16

    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->sendKeepAliveMsg()V

    .line 816
    .line 817
    .line 818
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_16
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 823
    .line 824
    if-eqz v10, :cond_17

    .line 825
    .line 826
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 827
    .line 828
    if-ge v7, v10, :cond_17

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_17
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 832
    :goto_b
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 833
    .line 834
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_18

    .line 843
    .line 844
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v4, "Caught an exception, leaving main loop due to "

    .line 851
    .line 852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_18
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 870
    .line 871
    .line 872
    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
.end method

.method public sendIgnore()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

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

.method public sendKeepAliveMsg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 6
    .line 7
    return-void
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

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfig(Ljava/util/Hashtable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfig(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Hashtable;)V

    return-void
.end method

.method public setDaemonThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setHostKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->password:[B

    :cond_0
    return-void
.end method

.method public setPassword([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPortForwardingL(ILjava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "127.0.0.1"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;)I
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p1

    return p1
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    move-object p2, p0

    .line 5
    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->setConnectTimeout(I)V

    .line 6
    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "PortWatcher Thread for "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-boolean p3, p2, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 11
    iget p1, p1, Lcom/jcraft/jsch/PortWatcher;->lport:I

    return p1
.end method

.method public setPortForwardingR(Ljava/lang/String;)I
    .locals 9

    .line 10
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v5

    .line 12
    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return v5
.end method

.method public setPortForwardingR(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setProxy(Lcom/jcraft/jsch/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setServerAliveCountMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setServerAliveInterval(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

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

.method public setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTimeout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 11
    .line 12
    const-string v0, "invalid timeout value"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public setUserInfo(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setX11Cookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setCookie(Ljava/lang/String;)V

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

.method public setX11Host(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setHost(Ljava/lang/String;)V

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

.method public setX11Port(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setPort(I)V

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

.method public write(Lcom/jcraft/jsch/Packet;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 40
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "timeout in waiting for rekeying process."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 44
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 2
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "timeout in waiting for rekeying process."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_2
    monitor-enter p2

    .line 7
    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, p3

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-gez v2, :cond_3

    .line 8
    :try_start_2
    iget v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    add-int/2addr v2, v5

    iput v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    const-wide/16 v9, 0x64

    .line 9
    invoke-virtual {p2, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :catch_1
    :try_start_3
    iget v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    sub-int/2addr v2, v5

    iput v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    iget p3, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    sub-int/2addr p3, v5

    iput p3, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    throw p1

    .line 11
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_4

    .line 12
    monitor-exit p2

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_5

    .line 14
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 15
    monitor-exit p2

    goto/16 :goto_5

    .line 16
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-boolean v2, p2, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v2, :cond_f

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18
    monitor-enter p2

    .line 19
    :try_start_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    cmp-long v2, v9, v3

    const/4 v3, 0x0

    if-lez v2, :cond_a

    .line 20
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    cmp-long p3, v9, v7

    if-lez p3, :cond_6

    move-wide v9, v7

    :cond_6
    cmp-long p3, v9, v7

    if-eqz p3, :cond_9

    long-to-int p3, v9

    .line 21
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    :goto_3
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v3

    :cond_8
    invoke-virtual {p1, p3, v2, v3}, Lcom/jcraft/jsch/Packet;->shift(III)I

    move-result v3

    .line 22
    :cond_9
    iget-object p3, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result p3

    .line 23
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    sub-long/2addr v7, v9

    long-to-int v4, v7

    .line 24
    iget-wide v6, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v6, v9

    iput-wide v6, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    move v11, v3

    move v3, p3

    move p3, v4

    move v4, v11

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    move v4, v3

    move v5, v4

    .line 25
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    if-nez p3, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-virtual {p1, v3, v2, v4, p3}, Lcom/jcraft/jsch/Packet;->unshift(BIII)V

    .line 28
    :cond_c
    monitor-enter p2

    .line 29
    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_d

    .line 30
    monitor-exit p2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 31
    :cond_d
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    int-to-long v4, p3

    cmp-long v2, v2, v4

    if-ltz v2, :cond_e

    .line 32
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 33
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    :goto_5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    return-void

    .line 35
    :cond_e
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :goto_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 36
    :goto_7
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 37
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :goto_8
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
