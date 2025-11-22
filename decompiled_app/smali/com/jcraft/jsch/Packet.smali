.class public Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static random:Lcom/jcraft/jsch/Random;


# instance fields
.field ba4:[B

.field buffer:Lcom/jcraft/jsch/Buffer;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    return-void
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

.method public static setRandom(Lcom/jcraft/jsch/Random;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

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


# virtual methods
.method public getBuffer()Lcom/jcraft/jsch/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

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

.method public padding(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    neg-int v2, v1

    .line 6
    add-int/lit8 v3, p1, -0x1

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    :cond_0
    add-int/2addr v1, v2

    .line 13
    const/4 p1, 0x4

    .line 14
    sub-int/2addr v1, p1

    .line 15
    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 16
    .line 17
    ushr-int/lit8 v4, v1, 0x18

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-byte v4, v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v4, v1, 0x10

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-byte v4, v3, v6

    .line 28
    .line 29
    ushr-int/lit8 v4, v1, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-byte v4, v3, v6

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 40
    .line 41
    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 47
    .line 48
    int-to-byte v1, v2

    .line 49
    aput-byte v1, v0, p1

    .line 50
    .line 51
    sget-object p1, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 59
    .line 60
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 61
    .line 62
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
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

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

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
.end method

.method public shift(III)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    add-int/lit8 v2, p2, -0x1

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    :cond_0
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, p3

    .line 12
    add-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 17
    .line 18
    array-length v2, p3

    .line 19
    iget p2, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 20
    .line 21
    add-int v3, v1, p2

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0xe

    .line 24
    .line 25
    sub-int/2addr v3, p1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 p2, p2, -0xe

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    array-length v2, p3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    iput-object p2, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 46
    .line 47
    iget p2, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0xe

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-static {p3, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    iput p3, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 65
    .line 66
    iput v0, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 67
    .line 68
    return v1
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

.method public unshift(BIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aput-byte p1, v0, v2

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    iput p1, p3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    add-int/2addr p4, v1

    .line 31
    iput p4, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 32
    .line 33
    return-void
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
