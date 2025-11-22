.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field _data:[B

.field closed:Z

.field header:Lcom/jcraft/jsch/ChannelSftp$Header;

.field offset:J

.field request_max:I

.field request_offset:J

.field rest_byte:[B

.field rest_length:I

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$handle:[B

.field final synthetic val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic val$skip:J


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 16
    .line 17
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p3, p2, [B

    .line 21
    .line 22
    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    .line 23
    .line 24
    const/16 p3, 0x400

    .line 25
    .line 26
    new-array p3, p3, [B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 29
    .line 30
    new-instance p3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 36
    .line 37
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    .line 36
    .line 37
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "error"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 6
    iget-boolean v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    add-int v4, v2, v3

    .line 8
    array-length v6, v0

    if-gt v4, v6, :cond_18

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 9
    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-eq v3, v0, :cond_3

    .line 12
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    .line 14
    invoke-interface {v0, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 16
    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    return v3

    .line 17
    :cond_5
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    .line 18
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    .line 19
    :cond_6
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    move v3, v7

    .line 20
    :cond_7
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    .line 21
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    .line 22
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v8

    if-nez v8, :cond_8

    move v13, v7

    goto :goto_1

    :cond_8
    move v13, v6

    .line 23
    :goto_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v6

    iget v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    const-string v8, "error"

    if-ge v6, v7, :cond_9

    .line 24
    :try_start_0
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    invoke-static {v9}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-wide v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    int-to-long v8, v13

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_1

    .line 26
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v6, v7, v9}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 28
    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 29
    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 30
    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 31
    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v9, v9, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v6
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v9, 0x65

    if-eq v7, v9, :cond_b

    const/16 v10, 0x67

    if-ne v7, v10, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/4 v10, 0x1

    if-ne v7, v9, :cond_d

    .line 33
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    invoke-static {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    .line 34
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 35
    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-ne v0, v10, :cond_c

    .line 36
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 37
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 39
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v9

    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v11, 0x4

    invoke-static {v7, v9, v4, v11}, Lcom/jcraft/jsch/ChannelSftp;->access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    .line 40
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v7

    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v9, v11

    iput v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v9, v7

    .line 41
    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    int-to-long v13, v7

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    if-lez v7, :cond_17

    if-le v7, v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v7

    .line 42
    :goto_3
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v11}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_f

    return v5

    :cond_f
    sub-int/2addr v7, v0

    .line 43
    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v7, :cond_12

    .line 44
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    array-length v2, v2

    if-ge v2, v7, :cond_10

    .line 45
    new-array v2, v7, [B

    iput-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    :cond_10
    :goto_4
    if-lez v7, :cond_12

    .line 46
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    invoke-virtual {v2, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v4, v2

    sub-int/2addr v7, v2

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v9, :cond_13

    .line 47
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 48
    :cond_13
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_14

    .line 49
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 50
    :try_start_2
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-wide v3, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    add-long v17, v3, v13

    iget-wide v3, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    sub-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v15}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v20

    move-object/from16 v16, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    iget-wide v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_6

    .line 52
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    :goto_6
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 54
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 55
    :cond_15
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v2, :cond_16

    int-to-long v3, v0

    .line 56
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v2

    if-nez v2, :cond_16

    .line 57
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_16
    return v0

    :cond_17
    return v4

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    .line 58
    :goto_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :goto_8
    iget-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    .line 60
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    return v4

    .line 62
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
