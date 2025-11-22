.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


# instance fields
.field keyFactory:Ljava/security/KeyFactory;

.field signature:Ljava/security/Signature;


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


# virtual methods
.method public init()V
    .locals 1

    .line 1
    const-string v0, "SHA1withDSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 8
    .line 9
    const-string v0, "DSA"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

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

.method public normalize([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPrvKey([B[B[B[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 35
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

.method public setPubKey([B[B[B[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->keyFactory:Ljava/security/KeyFactory;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 35
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

.method public sign()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x5

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    new-array v6, v3, [B

    .line 28
    .line 29
    invoke-static {v0, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    if-le v1, v7, :cond_0

    .line 40
    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v4

    .line 44
    :goto_0
    if-le v1, v7, :cond_1

    .line 45
    .line 46
    move v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    rsub-int/lit8 v9, v1, 0x14

    .line 49
    .line 50
    :goto_1
    if-le v1, v7, :cond_2

    .line 51
    .line 52
    move v1, v7

    .line 53
    :cond_2
    invoke-static {v2, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    if-le v3, v7, :cond_3

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    if-le v3, v7, :cond_4

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    rsub-int/lit8 v1, v3, 0x28

    .line 64
    .line 65
    :goto_2
    if-le v3, v7, :cond_5

    .line 66
    .line 67
    move v3, v7

    .line 68
    :cond_5
    invoke-static {v6, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v0
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

.method public update([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

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

.method public verify([B)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ssh-dss"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_0
    const/16 v0, 0x14

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v3, v0, [B

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->normalize([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v1, v2

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    aget-byte v4, p1, v2

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x80

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v2

    .line 77
    :goto_1
    array-length v5, v1

    .line 78
    array-length v6, p1

    .line 79
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v5, v5, 0x6

    .line 81
    .line 82
    add-int/2addr v5, v0

    .line 83
    add-int/2addr v5, v4

    .line 84
    new-array v5, v5, [B

    .line 85
    .line 86
    const/16 v6, 0x30

    .line 87
    .line 88
    aput-byte v6, v5, v2

    .line 89
    .line 90
    array-length v6, v1

    .line 91
    array-length v7, p1

    .line 92
    add-int/2addr v6, v7

    .line 93
    add-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v5, v3

    .line 97
    .line 98
    add-int/2addr v6, v0

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v5, v3

    .line 101
    .line 102
    add-int/2addr v6, v4

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v5, v3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aput-byte v3, v5, v3

    .line 108
    .line 109
    array-length v6, v1

    .line 110
    int-to-byte v6, v6

    .line 111
    const/4 v7, 0x3

    .line 112
    aput-byte v6, v5, v7

    .line 113
    .line 114
    add-int/2addr v6, v0

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v5, v7

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    array-length v6, v1

    .line 121
    invoke-static {v1, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    aget-byte v0, v5, v7

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    aput-byte v3, v5, v0

    .line 129
    .line 130
    aget-byte v0, v5, v7

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x5

    .line 133
    .line 134
    array-length v1, p1

    .line 135
    int-to-byte v1, v1

    .line 136
    aput-byte v1, v5, v0

    .line 137
    .line 138
    aget-byte v0, v5, v7

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x5

    .line 141
    .line 142
    aget-byte v1, v5, v0

    .line 143
    .line 144
    add-int/2addr v1, v4

    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v5, v0

    .line 147
    .line 148
    aget-byte v0, v5, v7

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x6

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    array-length v1, p1

    .line 154
    invoke-static {p1, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->signature:Ljava/security/Signature;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/security/Signature;->verify([B)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
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
