.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x2

.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x8000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x200000

.field private static final MAX_MSG_LENGTH:I = 0x40000

.field public static final OVERWRITE:I = 0x0

.field public static final RESUME:I = 0x1

.field private static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field private static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field private static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field private static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field private static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field private static final SSH_FXF_APPEND:I = 0x4

.field private static final SSH_FXF_CREAT:I = 0x8

.field private static final SSH_FXF_EXCL:I = 0x20

.field private static final SSH_FXF_READ:I = 0x1

.field private static final SSH_FXF_TRUNC:I = 0x10

.field private static final SSH_FXF_WRITE:I = 0x2

.field private static final SSH_FXP_ATTRS:B = 0x69t

.field private static final SSH_FXP_CLOSE:B = 0x4t

.field private static final SSH_FXP_DATA:B = 0x67t

.field private static final SSH_FXP_EXTENDED:B = -0x38t

.field private static final SSH_FXP_EXTENDED_REPLY:B = -0x37t

.field private static final SSH_FXP_FSETSTAT:B = 0xat

.field private static final SSH_FXP_FSTAT:B = 0x8t

.field private static final SSH_FXP_HANDLE:B = 0x66t

.field private static final SSH_FXP_INIT:B = 0x1t

.field private static final SSH_FXP_LSTAT:B = 0x7t

.field private static final SSH_FXP_MKDIR:B = 0xet

.field private static final SSH_FXP_NAME:B = 0x68t

.field private static final SSH_FXP_OPEN:B = 0x3t

.field private static final SSH_FXP_OPENDIR:B = 0xbt

.field private static final SSH_FXP_READ:B = 0x5t

.field private static final SSH_FXP_READDIR:B = 0xct

.field private static final SSH_FXP_READLINK:B = 0x13t

.field private static final SSH_FXP_REALPATH:B = 0x10t

.field private static final SSH_FXP_REMOVE:B = 0xdt

.field private static final SSH_FXP_RENAME:B = 0x12t

.field private static final SSH_FXP_RMDIR:B = 0xft

.field private static final SSH_FXP_SETSTAT:B = 0x9t

.field private static final SSH_FXP_STAT:B = 0x11t

.field private static final SSH_FXP_STATUS:B = 0x65t

.field private static final SSH_FXP_SYMLINK:B = 0x14t

.field private static final SSH_FXP_VERSION:B = 0x2t

.field private static final SSH_FXP_WRITE:B = 0x6t

.field public static final SSH_FX_BAD_MESSAGE:I = 0x5

.field public static final SSH_FX_CONNECTION_LOST:I = 0x7

.field public static final SSH_FX_EOF:I = 0x1

.field public static final SSH_FX_FAILURE:I = 0x4

.field public static final SSH_FX_NO_CONNECTION:I = 0x6

.field public static final SSH_FX_NO_SUCH_FILE:I = 0x2

.field public static final SSH_FX_OK:I = 0x0

.field public static final SSH_FX_OP_UNSUPPORTED:I = 0x8

.field public static final SSH_FX_PERMISSION_DENIED:I = 0x3

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final file_separator:Ljava/lang/String;

.field private static final file_separatorc:C

.field private static fs_is_bs:Z


# instance fields
.field private ackid:[I

.field private buf:Lcom/jcraft/jsch/Buffer;

.field private client_version:I

.field private cwd:Ljava/lang/String;

.field private extension_hardlink:Z

.field private extension_posix_rename:Z

.field private extension_statvfs:Z

.field private extensions:Ljava/util/Hashtable;

.field private fEncoding:Ljava/lang/String;

.field private fEncoding_is_utf8:Z

.field private home:Ljava/lang/String;

.field private interactive:Z

.field private io_in:Ljava/io/InputStream;

.field private lcwd:Ljava/lang/String;

.field private obuf:Lcom/jcraft/jsch/Buffer;

.field private opacket:Lcom/jcraft/jsch/Packet;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private seq:I

.field private server_version:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 4
    .line 5
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->interactive:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 16
    .line 17
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 35
    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 41
    .line 42
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 50
    .line 51
    const/high16 v0, 0x200000

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSizeMax(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x8000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalPacketSize(I)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private _get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x4

    .line 14
    :try_start_0
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 29
    .line 30
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 31
    .line 32
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 35
    .line 36
    .line 37
    const/16 v10, 0x65

    .line 38
    .line 39
    if-eq v3, v10, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 47
    .line 48
    invoke-direct {v0, v9, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-ne v3, v10, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v11, 0x1

    .line 75
    move/from16 v3, p4

    .line 76
    .line 77
    if-ne v3, v11, :cond_3

    .line 78
    .line 79
    move-wide/from16 v3, p5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :goto_1
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 92
    .line 93
    array-length v5, v5

    .line 94
    add-int/lit8 v5, v5, -0xd

    .line 95
    .line 96
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    const/16 v5, 0x400

    .line 101
    .line 102
    :cond_4
    move v12, v11

    .line 103
    :goto_2
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v6, v12, :cond_5

    .line 110
    .line 111
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 114
    .line 115
    .line 116
    move v13, v5

    .line 117
    int-to-long v5, v13

    .line 118
    add-long/2addr v3, v5

    .line 119
    move v5, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v13, v5

    .line 122
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 123
    .line 124
    invoke-direct {v1, v5, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget v0, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 129
    .line 130
    iget v5, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 133
    .line 134
    iget v15, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 135
    .line 136
    invoke-virtual {v6, v15}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 137
    .line 138
    .line 139
    move-result-object v15
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-ne v5, v10, :cond_7

    .line 141
    .line 142
    :try_start_2
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 143
    .line 144
    invoke-direct {v1, v6, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v11, :cond_6

    .line 154
    .line 155
    :goto_3
    move-object/from16 v9, p2

    .line 156
    .line 157
    move-object/from16 v11, p3

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 161
    .line 162
    invoke-direct {v1, v10, v6}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const/16 v6, 0x67

    .line 166
    .line 167
    if-eq v5, v6, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v1, v5, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, -0x4

    .line 184
    .line 185
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int/2addr v0, v5

    .line 192
    move v10, v5

    .line 193
    :goto_4
    if-lez v10, :cond_f

    .line 194
    .line 195
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 196
    .line 197
    iget-object v11, v11, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 198
    .line 199
    array-length v9, v11

    .line 200
    if-le v10, v9, :cond_9

    .line 201
    .line 202
    array-length v9, v11

    .line 203
    :goto_5
    move-wide/from16 p4, v3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move v9, v10

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 209
    .line 210
    invoke-virtual {v3, v11, v6, v9}, Ljava/io/InputStream;->read([BII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gez v3, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 220
    .line 221
    move-object/from16 v9, p2

    .line 222
    .line 223
    invoke-virtual {v9, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    int-to-long v6, v3

    .line 227
    sub-int/2addr v10, v3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    move-object/from16 v11, p3

    .line 231
    .line 232
    invoke-interface {v11, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    int-to-long v3, v10

    .line 239
    invoke-direct {v1, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 240
    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    int-to-long v3, v0

    .line 245
    invoke-direct {v1, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 249
    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    invoke-interface {v11}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 257
    .line 258
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 259
    .line 260
    invoke-virtual {v0, v14, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    move-object/from16 v11, p3

    .line 268
    .line 269
    :cond_e
    move-wide/from16 v3, p4

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v9, 0x4

    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    move-object/from16 v9, p2

    .line 276
    .line 277
    move-object/from16 v11, p3

    .line 278
    .line 279
    move-wide/from16 p4, v3

    .line 280
    .line 281
    if-lez v0, :cond_10

    .line 282
    .line 283
    int-to-long v3, v0

    .line 284
    invoke-direct {v1, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 285
    .line 286
    .line 287
    :cond_10
    int-to-long v3, v5

    .line 288
    iget-wide v5, v15, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 289
    .line 290
    cmp-long v0, v3, v5

    .line 291
    .line 292
    if-gez v0, :cond_11

    .line 293
    .line 294
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 295
    .line 296
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 297
    .line 298
    invoke-virtual {v0, v14, v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v15, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 302
    .line 303
    add-long/2addr v5, v3

    .line 304
    move-object v7, v2

    .line 305
    move-wide/from16 v16, v3

    .line 306
    .line 307
    iget-wide v2, v15, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 308
    .line 309
    sub-long v2, v2, v16

    .line 310
    .line 311
    long-to-int v0, v2

    .line 312
    move-wide v3, v5

    .line 313
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 314
    .line 315
    move v5, v0

    .line 316
    move-object v2, v7

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v15, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 321
    .line 322
    iget-wide v5, v15, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 323
    .line 324
    add-long/2addr v3, v5

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    move-wide/from16 v3, p4

    .line 327
    .line 328
    :goto_8
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v12, v0, :cond_12

    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    :cond_12
    :goto_9
    move v5, v13

    .line 339
    move-object v0, v14

    .line 340
    const/4 v9, 0x4

    .line 341
    const/16 v10, 0x65

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object/from16 v9, p2

    .line 348
    .line 349
    move-object/from16 v11, p3

    .line 350
    .line 351
    iget-wide v3, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    .line 352
    .line 353
    iget v0, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 354
    .line 355
    int-to-long v5, v0

    .line 356
    invoke-direct {v1, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 360
    .line 361
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 362
    .line 363
    invoke-virtual {v0, v14, v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_a
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    .line 368
    .line 369
    if-nez v2, :cond_13

    .line 370
    .line 371
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    invoke-direct {v2, v3, v8, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_13
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 379
    .line 380
    throw v0
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

.method private _lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendLSTAT([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 25
    .line 26
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x69

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x65

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 79
    .line 80
    throw p1
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

.method private _realpath(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREALPATH([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 22
    .line 23
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x68

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-gt p1, v2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 91
    .line 92
    .line 93
    move p1, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v0
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

.method private _sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendCLOSE([B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method private _setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 25
    .line 26
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x65

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 71
    .line 72
    throw p1
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
.end method

.method private _stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private _stat([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4

    .line 1
    const-string v0, ""

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 6
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private _statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1

    return-object p1
.end method

.method private _statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 4

    .line 1
    const-string v0, ""

    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTATVFS([B)V

    .line 3
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 5
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 6
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpStatVFS;->getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 v0, 0x8

    const-string v1, "statvfs@openssh.com is not supported"

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

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

.method public static synthetic access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

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

.method public static synthetic access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$600(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

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

.method public static synthetic access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$800(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    return-object p0
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

.method private checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 8
    .line 9
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 15
    .line 16
    aput p2, p1, v2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x65

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method private fill([BII)I
    .locals 2

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private fill(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 3
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    return-void
.end method

.method private getCwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 12
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

.method private glob_local(Ljava/lang/String;)Ljava/util/Vector;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    :goto_0
    if-ltz v3, :cond_2

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    .line 19
    const/16 v6, 0x2a

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x3f

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v5, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    aget-byte v5, v2, v5

    .line 39
    .line 40
    const/16 v6, 0x5c

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, -0x1

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v3, -0x2

    .line 49
    .line 50
    aget-byte v7, v2, v7

    .line 51
    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :cond_2
    if-gez v3, :cond_4

    .line 59
    .line 60
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    .line 74
    .line 75
    aget-byte v5, v2, v3

    .line 76
    .line 77
    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    sget-boolean v6, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    if-gez v3, :cond_8

    .line 94
    .line 95
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    new-array v5, v4, [B

    .line 112
    .line 113
    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 114
    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v5, p1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    new-array v5, v3, [B

    .line 120
    .line 121
    invoke-static {v2, p1, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :goto_5
    array-length v6, v2

    .line 125
    sub-int/2addr v6, v3

    .line 126
    sub-int/2addr v6, v4

    .line 127
    new-array v7, v6, [B

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-static {v2, v3, v7, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v5, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_6
    array-length v4, v2

    .line 168
    if-ge p1, v4, :cond_b

    .line 169
    .line 170
    aget-object v4, v2, p1

    .line 171
    .line 172
    invoke-static {v4, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v7, v4}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget-object v5, v2, p1

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_0
    :cond_b
    return-object v0
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

.method private glob_remote(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [[B

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "/"

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    aget-object v1, v4, v6

    .line 90
    .line 91
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 112
    .line 113
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 114
    .line 115
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 118
    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    const/16 v10, 0x65

    .line 124
    .line 125
    if-eq v8, v10, :cond_5

    .line 126
    .line 127
    const/16 v11, 0x66

    .line 128
    .line 129
    if-ne v8, v11, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 133
    .line 134
    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    .line 139
    .line 140
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 147
    .line 148
    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v12, v11

    .line 159
    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 169
    .line 170
    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 171
    .line 172
    if-eq v14, v10, :cond_8

    .line 173
    .line 174
    const/16 v15, 0x68

    .line 175
    .line 176
    if-ne v14, v15, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 180
    .line 181
    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    .line 186
    .line 187
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 188
    .line 189
    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_9
    return-object v11

    .line 200
    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 203
    .line 204
    .line 205
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 206
    .line 207
    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 208
    .line 209
    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v13, v13, -0x4

    .line 213
    .line 214
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-lez v14, :cond_14

    .line 226
    .line 227
    if-lez v13, :cond_d

    .line 228
    .line 229
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 232
    .line 233
    .line 234
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 235
    .line 236
    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 237
    .line 238
    array-length v9, v6

    .line 239
    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 240
    .line 241
    add-int v10, v15, v13

    .line 242
    .line 243
    if-le v9, v10, :cond_b

    .line 244
    .line 245
    move v9, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    array-length v9, v6

    .line 248
    sub-int/2addr v9, v15

    .line 249
    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 250
    .line 251
    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-gtz v6, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 259
    .line 260
    iget v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 261
    .line 262
    add-int/2addr v10, v6

    .line 263
    iput v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 264
    .line 265
    sub-int/2addr v13, v6

    .line 266
    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    if-gt v9, v10, :cond_e

    .line 276
    .line 277
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 285
    .line 286
    .line 287
    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 288
    .line 289
    if-nez v9, :cond_f

    .line 290
    .line 291
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v10, "UTF-8"

    .line 298
    .line 299
    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object v10, v6

    .line 305
    move-object v9, v11

    .line 306
    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_13

    .line 311
    .line 312
    if-nez v9, :cond_10

    .line 313
    .line 314
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_10
    if-nez v12, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v12, v3

    .line 334
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    add-int/lit8 v14, v14, -0x1

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v9, 0x4

    .line 356
    const/16 v10, 0x65

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_14
    :goto_8
    const/4 v6, 0x0

    .line 361
    const/4 v9, 0x4

    .line 362
    const/16 v10, 0x65

    .line 363
    .line 364
    goto/16 :goto_2
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

.method private header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x5

    .line 17
    .line 18
    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 33
    .line 34
    return-object p2
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

.method private static isLocalAbsolutePath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private isPattern(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private isPattern(Ljava/lang/String;[[B)Z
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    aput-object p1, p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern([B)Z

    move-result p1

    return p1
.end method

.method private isPattern([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private isRemoteDir(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 23
    .line 24
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x69

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    return v0
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

.method private isUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not unique: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
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

.method private localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->isLocalAbsolutePath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcf;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method private putHEAD(BI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private putHEAD(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1

    const/16 v0, 0x5e

    .line 1
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 2
    iget v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    add-int/lit8 v0, p3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    return-void
.end method

.method private read([BII)V
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
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

.method private remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {v0, v1, p1}, Lcf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private sendCLOSE([B)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private sendFSTAT([B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendHARDLINK([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "hardlink@openssh.com"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 5
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

.method private sendINIT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private sendLSTAT([B)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    add-int/lit8 p1, p1, 0x9

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p2, v1

    .line 71
    :goto_2
    add-int/2addr p1, p2

    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method private sendOPEN([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    add-int/lit8 p1, p1, 0x15

    .line 48
    .line 49
    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private sendOPENA([B)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

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

.method private sendOPENDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendOPENR([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private sendOPENW([B)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

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

.method private sendPacketPath(B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[BLjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 9
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendPacketPath(B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[B[BLjava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 14
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 19
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 20
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendREAD([BJI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    .line 9
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->add(IJI)V

    :cond_0
    return-void
.end method

.method private sendREADDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendREADLINK([B)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendREALPATH([B)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendREMOVE([B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendRENAME([B[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "posix-rename@openssh.com"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private sendRMDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p1

    .line 52
    add-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method private sendSTAT([B)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

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

.method private sendSTATVFS([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "statvfs@openssh.com"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    .line 5
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

.method private sendSYMLINK([B[B)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[B)V

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

.method private sendWRITE([BJ[BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget v3, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x22

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    add-int/2addr v4, v5

    .line 17
    add-int/2addr v4, p6

    .line 18
    add-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    array-length p6, v1

    .line 23
    add-int/lit8 v3, v3, 0x22

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/2addr v3, v1

    .line 27
    add-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sub-int/2addr p6, v3

    .line 30
    :cond_0
    array-length v1, p1

    .line 31
    add-int/lit8 v1, v1, 0x15

    .line 32
    .line 33
    add-int/2addr v1, p6

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 60
    .line 61
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 62
    .line 63
    if-eq p3, p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0x15

    .line 85
    .line 86
    add-int/2addr p1, p6

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 90
    .line 91
    .line 92
    return p6
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

.method private setCwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

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

.method private skip(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sub-long/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
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

.method private throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 18
    .line 19
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 30
    .line 31
    const-string v0, "Failure"

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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


# virtual methods
.method public _put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "invalid type="

    .line 12
    .line 13
    const-string v5, "failed to resume for "

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    :try_start_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 17
    .line 18
    check-cast v6, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v7, 0x2

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v3, v12, :cond_0

    .line 34
    .line 35
    if-ne v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-direct {v1, v6}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    move-wide v13, v10

    .line 47
    :goto_0
    if-ne v3, v12, :cond_3

    .line 48
    .line 49
    cmp-long v15, v13, v10

    .line 50
    .line 51
    if-lez v15, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    cmp-long v15, v15, v13

    .line 58
    .line 59
    if-ltz v15, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-direct {v1, v6}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v2, v15, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 104
    .line 105
    iget v5, v15, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 106
    .line 107
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 108
    .line 109
    invoke-direct {v1, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x65

    .line 113
    .line 114
    if-eq v5, v2, :cond_6

    .line 115
    .line 116
    const/16 v6, 0x66

    .line 117
    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_3
    if-ne v5, v2, :cond_7

    .line 140
    .line 141
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    invoke-direct {v1, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v12, :cond_8

    .line 159
    .line 160
    if-ne v3, v7, :cond_9

    .line 161
    .line 162
    :cond_8
    move-wide v10, v13

    .line 163
    :cond_9
    iget v13, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 164
    .line 165
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 168
    .line 169
    array-length v4, v2

    .line 170
    add-int/lit8 v14, v4, 0x27

    .line 171
    .line 172
    array-length v4, v3

    .line 173
    sub-int/2addr v4, v14

    .line 174
    add-int/lit8 v4, v4, -0x80

    .line 175
    .line 176
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move/from16 v6, v16

    .line 185
    .line 186
    :goto_4
    move/from16 v17, v12

    .line 187
    .line 188
    move v7, v14

    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    move v12, v4

    .line 192
    :goto_5
    invoke-virtual {v0, v3, v7, v12}, Ljava/io/InputStream;->read([BII)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-lez v19, :cond_a

    .line 197
    .line 198
    add-int v7, v7, v19

    .line 199
    .line 200
    sub-int v12, v12, v19

    .line 201
    .line 202
    add-int v18, v18, v19

    .line 203
    .line 204
    :cond_a
    move/from16 p2, v6

    .line 205
    .line 206
    move/from16 v6, v18

    .line 207
    .line 208
    if-lez v12, :cond_c

    .line 209
    .line 210
    if-gtz v19, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move/from16 v18, v6

    .line 214
    .line 215
    move/from16 v6, p2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_6
    if-gtz v6, :cond_d

    .line 219
    .line 220
    move/from16 v6, p2

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_d
    move v12, v4

    .line 225
    move v7, v6

    .line 226
    move/from16 v4, p2

    .line 227
    .line 228
    :goto_7
    if-lez v7, :cond_14

    .line 229
    .line 230
    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 231
    .line 232
    add-int/lit8 v0, v9, -0x1

    .line 233
    .line 234
    if-eq v0, v13, :cond_f

    .line 235
    .line 236
    sub-int/2addr v9, v13

    .line 237
    sub-int/2addr v9, v4

    .line 238
    if-lt v9, v5, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move-object/from16 p2, v2

    .line 242
    .line 243
    move-object/from16 p4, v3

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    move v0, v6

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_f
    :goto_8
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 253
    .line 254
    sub-int/2addr v0, v13

    .line 255
    sub-int/2addr v0, v4

    .line 256
    if-lt v0, v5, :cond_e

    .line 257
    .line 258
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 259
    .line 260
    invoke-direct {v1, v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 267
    .line 268
    aget v0, v0, v16

    .line 269
    .line 270
    if-gt v13, v0, :cond_11

    .line 271
    .line 272
    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 273
    .line 274
    add-int/lit8 v9, v9, -0x1

    .line 275
    .line 276
    if-le v0, v9, :cond_10

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object/from16 p2, v2

    .line 280
    .line 281
    move-object/from16 p4, v3

    .line 282
    .line 283
    move/from16 v19, v4

    .line 284
    .line 285
    move/from16 v20, v5

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    :goto_9
    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    move-object/from16 p2, v2

    .line 291
    .line 292
    const-string v2, " _ackid="

    .line 293
    .line 294
    move-object/from16 p4, v3

    .line 295
    .line 296
    const-string v3, " seq="

    .line 297
    .line 298
    move/from16 v19, v4

    .line 299
    .line 300
    const-string v4, "ack error: startid="

    .line 301
    .line 302
    if-ne v0, v9, :cond_12

    .line 303
    .line 304
    :try_start_3
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 305
    .line 306
    move/from16 v20, v5

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    add-int/lit8 v4, v19, 0x1

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    move-object/from16 v3, p4

    .line 345
    .line 346
    move/from16 v5, v20

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x4

    .line 381
    invoke-direct {v5, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v5

    .line 385
    :goto_b
    const/4 v6, 0x0

    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move-wide v3, v10

    .line 391
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    sub-int/2addr v7, v6

    .line 396
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 399
    .line 400
    if-eq v5, v3, :cond_13

    .line 401
    .line 402
    array-length v4, v3

    .line 403
    sub-int/2addr v4, v14

    .line 404
    add-int/lit8 v12, v4, -0x80

    .line 405
    .line 406
    move v6, v0

    .line 407
    :goto_c
    move/from16 v4, v19

    .line 408
    .line 409
    move/from16 v5, v20

    .line 410
    .line 411
    const/4 v9, 0x4

    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_13
    move v6, v0

    .line 417
    move-object v3, v5

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move/from16 v20, v5

    .line 420
    .line 421
    move v0, v6

    .line 422
    move-object v5, v3

    .line 423
    int-to-long v6, v0

    .line 424
    add-long/2addr v10, v6

    .line 425
    if-eqz v8, :cond_18

    .line 426
    .line 427
    invoke-interface {v8, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    move v6, v4

    .line 434
    :goto_d
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 435
    .line 436
    sub-int/2addr v0, v13

    .line 437
    :goto_e
    if-le v0, v6, :cond_16

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-direct {v1, v3, v15}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    :goto_f
    if-eqz v8, :cond_17

    .line 451
    .line 452
    invoke-interface {v8}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-direct {v1, v2, v15}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_18
    move-object/from16 v0, p1

    .line 460
    .line 461
    move v6, v4

    .line 462
    move-object v3, v5

    .line 463
    move v4, v12

    .line 464
    move/from16 v12, v17

    .line 465
    .line 466
    move/from16 v5, v20

    .line 467
    .line 468
    const/4 v9, 0x4

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :goto_10
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    .line 472
    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-direct {v2, v4, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_19
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 487
    .line 488
    throw v0
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
.end method

.method public cd(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 3
    .line 4
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    and-int/2addr v3, v0

    .line 30
    const-string v4, "Can\'t change directory: "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setCwd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public chgrp(ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 38
    .line 39
    invoke-virtual {v4, v5, p1}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    throw p1
.end method

.method public chmod(ILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/SftpATTRS;->setPERMISSIONS(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return-void

    .line 49
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    throw p1
    .line 65
    .line 66
.end method

.method public chown(ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 38
    .line 39
    invoke-virtual {v4, p1, v5}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    throw p1
.end method

.method public disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

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

.method public exit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

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

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 14

    .line 62
    const-string v6, ""

    const/4 v7, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 67
    const-string v11, "??"

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v12

    const/4 v9, 0x1

    move-object/from16 v8, p2

    invoke-interface/range {v8 .. v13}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 69
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 70
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 71
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 72
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 73
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v7, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 79
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p0

    move-object/from16 v4, p2

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :goto_2
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_4

    .line 81
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v7, v6, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :cond_4
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 8

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 49
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 51
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    .line 52
    const-string v3, "??"

    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 53
    invoke-interface {v0, p5, p6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    :cond_0
    move-object v1, p0

    move-object v3, p2

    move v5, p4

    move-wide v6, p5

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    .line 54
    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_2

    .line 56
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const/4 p3, 0x4

    const-string p4, ""

    invoke-direct {p2, p3, p4, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 57
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v9, 0x0

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 5
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v12

    if-eqz v12, :cond_f

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    .line 10
    sget-object v2, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 12
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_1
    if-gt v12, v14, :cond_e

    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    move v3, v9

    move/from16 v16, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v12, :cond_d

    .line 13
    :try_start_1
    invoke-virtual {v11, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v7, :cond_c

    if-eqz v13, :cond_5

    const/16 v4, 0x2f

    .line 16
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 17
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v9, v16

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :goto_5
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    const-string v10, ".."

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_4

    .line 21
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    move/from16 p1, v14

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v14, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v4

    :goto_6
    move/from16 v9, v16

    goto/16 :goto_10

    .line 24
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writing to an unexpected file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    move/from16 p1, v14

    .line 25
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_5
    move/from16 p1, v14

    move-object v4, v2

    .line 26
    :goto_8
    :try_start_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move/from16 v7, p1

    if-ne v0, v7, :cond_7

    .line 27
    :try_start_5
    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v17

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-gtz v7, :cond_6

    if-nez v7, :cond_7

    goto/16 :goto_f

    .line 29
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    if-eqz p3, :cond_8

    .line 30
    :try_start_6
    invoke-virtual {v6}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move v10, v3

    const/4 v3, 0x1

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    move v14, v10

    move-object v10, v2

    move-object/from16 v2, p3

    :try_start_7
    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v21

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    .line 31
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_9
    move-object v10, v2

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v4

    goto :goto_9

    :cond_8
    move-object v10, v2

    move v14, v3

    move-object v2, v4

    move-object/from16 v4, p3

    .line 32
    :cond_9
    :goto_a
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v0, :cond_a

    .line 33
    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    const/4 v10, 0x0

    goto :goto_e

    .line 34
    :cond_a
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 35
    :goto_b
    :try_start_b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v2

    move-object v2, v5

    move v5, v0

    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 36
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v3, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p4

    move v14, v8

    move-object v2, v10

    move-object/from16 v4, v17

    goto/16 :goto_4

    :catch_6
    move-exception v0

    :goto_c
    move/from16 v9, v16

    move-object/from16 v10, v17

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_d
    move-object v10, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_c

    :cond_c
    move-object v2, v5

    .line 37
    :try_start_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not supported to get directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :cond_d
    :goto_f
    return-void

    .line 38
    :cond_e
    :try_start_f
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "Copying multiple files, but destination is missing or a file."

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "No such file"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_10
    if-nez v9, :cond_10

    if-eqz v10, :cond_10

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    :cond_10
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_11

    .line 44
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_11
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public getBulkRequests()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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

.method public getHome()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    instance-of v2, v1, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    check-cast v1, Lcom/jcraft/jsch/SftpException;

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
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

.method public getServerVersion()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "The channel is not connected."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hardlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendHARDLINK([B[B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 97
    .line 98
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x65

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 141
    .line 142
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    const-string v0, "hardlink@openssh.com is not supported"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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

.method public init()V
    .locals 0

    return-void
.end method

.method public lcd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v1, "No such directory"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public lpwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

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

.method public ls(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17

    move-object/from16 v1, p0

    .line 4
    const-string v2, ""

    const/4 v3, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-array v8, v5, [[B

    .line 12
    invoke-direct {v1, v4, v8}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 13
    aget-object v0, v8, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v6, v0

    move-object v0, v10

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-eqz v0, :cond_3

    .line 18
    aget-object v0, v8, v7

    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    :goto_1
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 23
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 24
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 25
    iget v6, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 26
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v8, v6, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v8, v6, :cond_6

    .line 29
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v8

    .line 30
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    :cond_6
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    move v11, v7

    :goto_3
    if-nez v11, :cond_16

    .line 32
    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 33
    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 34
    iget v12, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 35
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    if-eq v13, v6, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v6, :cond_a

    .line 37
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 38
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    if-ne v13, v5, :cond_9

    goto/16 :goto_e

    .line 39
    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 40
    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 41
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-direct {v1, v13, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v12, v12, -0x4

    .line 42
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    .line 43
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->reset()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    .line 44
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 45
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v15

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->index:I

    add-int v7, v14, v12

    if-le v6, v7, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    array-length v6, v15

    sub-int/2addr v6, v14

    .line 46
    :goto_6
    invoke-direct {v1, v15, v14, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result v6

    .line 47
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v14, v7, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v14, v6

    iput v14, v7, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v12, v6

    .line 48
    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    .line 49
    iget v7, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v14, 0x3

    if-gt v7, v14, :cond_d

    .line 50
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v10

    .line 51
    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v14

    if-ne v11, v5, :cond_e

    add-int/lit8 v13, v13, -0x1

    :goto_8
    const/16 v6, 0x65

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    move v15, v5

    :goto_9
    move-object v5, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    .line 52
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v15

    goto :goto_9

    .line 53
    :cond_10
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-nez v15, :cond_11

    .line 54
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v15}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 55
    const-string v5, "UTF-8"

    invoke-static {v15, v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v6

    move-object v15, v10

    .line 56
    :goto_a
    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v5

    move-object/from16 v16, v15

    move v15, v5

    move-object/from16 v5, v16

    :goto_b
    if-eqz v15, :cond_14

    if-nez v5, :cond_12

    .line 57
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v7, :cond_13

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 59
    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_c
    new-instance v7, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v7, v1, v5, v6, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_d

    :cond_14
    move-object/from16 v5, p2

    :goto_d
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v5, p2

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 61
    :cond_16
    :goto_e
    invoke-direct {v1, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :goto_f
    instance-of v4, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v4, :cond_17

    .line 63
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v4, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 64
    :cond_17
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
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

.method public mkdir(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 37
    .line 38
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x65

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 83
    .line 84
    throw p1
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

.method public put(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 13

    move/from16 v6, p3

    .line 70
    const-string v7, ""

    const/4 v8, 0x4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 74
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v10, :cond_0

    if-ne v6, v9, :cond_1

    .line 75
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 77
    :try_start_2
    const-string v2, "-"

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_2
    :goto_2
    if-nez v6, :cond_3

    .line 78
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 80
    :goto_3
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 81
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 82
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 83
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v2, 0x66

    if-ne p1, v2, :cond_4

    goto :goto_4

    .line 85
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v8, v7}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    if-ne p1, v1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 87
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    if-eq v6, v10, :cond_8

    if-ne v6, v9, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v1, p4

    goto :goto_6

    :cond_8
    :goto_5
    add-long v1, p4, v11

    .line 89
    :goto_6
    new-array v3, v10, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    .line 90
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {v1, p0, p1, v3, p2}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object v1

    .line 91
    :cond_9
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v8, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :goto_7
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_a

    .line 93
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v8, v7, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_a
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8

    const/4 v1, 0x4

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 45
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 48
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 51
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    .line 53
    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v5

    goto :goto_1

    :cond_3
    move-object v2, p3

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v5, v2, p4}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 55
    :goto_1
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    .line 56
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->id:I

    if-ne p3, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 57
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p3, " is a directory"

    .line 58
    invoke-static {p2, p3}, Lcf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    throw p1

    .line 61
    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p4

    .line 4
    const-string v2, "/"

    const/4 v8, 0x4

    :try_start_0
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 6
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-nez v6, :cond_1

    .line 9
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 11
    :cond_0
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v5}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v10

    .line 15
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->glob_local(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v12

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_4
    if-gt v12, v9, :cond_e

    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    move v2, v4

    :goto_2
    if-ge v2, v12, :cond_d

    .line 20
    invoke-virtual {v11, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 21
    sget-char v3, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 22
    sget-boolean v5, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    const/16 v5, 0x2f

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v6, :cond_5

    if-le v5, v3, :cond_5

    move v3, v5

    :cond_5
    if-ne v3, v6, :cond_6

    .line 24
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_3
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    const-wide/16 v6, 0x0

    if-ne v0, v9, :cond_9

    .line 28
    :try_start_1
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v3, v16, v6

    if-ltz v3, :cond_8

    if-nez v3, :cond_9

    goto :goto_7

    .line 31
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    if-eqz p3, :cond_a

    .line 32
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v17, v14

    move-wide v13, v6

    move-wide/from16 v6, v18

    move/from16 v16, v2

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    if-ne v0, v9, :cond_b

    .line 33
    invoke-interface {v2, v13, v14}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    move/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v2, p3

    .line 34
    :cond_b
    :goto_5
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v3, v16, 0x1

    move v2, v3

    move-object/from16 v14, v17

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    :cond_c
    throw v0

    :cond_d
    :goto_7
    return-void

    .line 37
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, "Copying multiple files, but the destination is missing or a file."

    invoke-direct {v0, v8, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :goto_8
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_f

    .line 39
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_f
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public pwd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

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

.method public quit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

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

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-lt v2, v3, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREADLINK([B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 45
    .line 46
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    const/16 v4, 0x68

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, p1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v5, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 89
    .line 90
    if-gt v5, v3, :cond_2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 125
    .line 126
    const-string v2, "The remote sshd is too old to support symlink operation."

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {p1, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 145
    .line 146
    throw p1
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

.method public realpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 31
    .line 32
    throw p1
    .line 33
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendRENAME([B[B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 88
    .line 89
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x65

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 110
    .line 111
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 122
    .line 123
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 142
    .line 143
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    const-string v0, "The remote sshd is too old to support rename operation."

    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public rm(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREMOVE([B)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 53
    .line 54
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x65

    .line 62
    .line 63
    if-ne v6, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    return-void

    .line 91
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendRMDIR([B)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 53
    .line 54
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x65

    .line 62
    .line 63
    if-ne v6, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    return-void

    .line 91
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

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

.method public bridge synthetic setAgentForwarding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

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

.method public setBulkRequests(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 12
    .line 13
    const-string v1, "setBulkRequests: "

    .line 14
    .line 15
    const-string v2, " must be greater than 0."

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lcf;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setFilenameEncoding(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getServerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "The encoding can not be changed for this sftp server."

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 43
    .line 44
    return-void
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

.method public setMtime(Ljava/lang/String;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->setACMODTIME(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    throw p1
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
.end method

.method public bridge synthetic setPty(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

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

.method public bridge synthetic setPtySize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

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
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    throw p1
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

.method public bridge synthetic setTerminalMode([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

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

.method public bridge synthetic setXForwarding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

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

.method public start()V
    .locals 8

    .line 1
    const-string v0, "hardlink@openssh.com"

    .line 2
    .line 3
    const-string v1, "statvfs@openssh.com"

    .line 4
    .line 5
    const-string v2, "posix-rename@openssh.com"

    .line 6
    .line 7
    const-string v3, "Received message is too long: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/io/PipedOutputStream;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/io/PipedOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 20
    .line 21
    iget v6, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 22
    .line 23
    invoke-direct {v5, p0, v4, v6}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    new-instance v4, Lcom/jcraft/jsch/RequestSftp;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, p0}, Lcom/jcraft/jsch/RequestSftp;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    iget v5, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    new-instance v5, Lcom/jcraft/jsch/Packet;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 66
    .line 67
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 68
    .line 69
    iget v5, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 75
    .line 76
    new-instance v5, Lcom/jcraft/jsch/Packet;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->sendINIT()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 98
    .line 99
    const/high16 v6, 0x40000

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    if-gt v5, v6, :cond_4

    .line 103
    .line 104
    iget v3, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 105
    .line 106
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 107
    .line 108
    new-instance v3, Ljava/util/Hashtable;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 114
    .line 115
    if-lez v5, :cond_0

    .line 116
    .line 117
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 118
    .line 119
    invoke-direct {p0, v3, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-lez v5, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    array-length v4, v3

    .line 131
    add-int/2addr v4, v7

    .line 132
    sub-int/2addr v5, v4

    .line 133
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v6, v4

    .line 140
    add-int/2addr v6, v7

    .line 141
    sub-int/2addr v5, v6

    .line 142
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v6, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const-string v4, "1"

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 182
    .line 183
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "2"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 206
    .line 207
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 228
    .line 229
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    const-string v1, "."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v7, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 262
    .line 263
    const-string v1, "channel is down"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_1
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 270
    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_6
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 284
    .line 285
    throw v0
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

.method public stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
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

.method public statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
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

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v1, v2, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "/"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSYMLINK([B[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 98
    .line 99
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    .line 103
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x65

    .line 107
    .line 108
    if-ne p1, p2, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 132
    .line 133
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 142
    .line 143
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    const-string v0, "The remote sshd is too old to support symlink operation."

    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

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
