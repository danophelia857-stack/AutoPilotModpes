.class Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/OpenSSHConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyConfig"
.end annotation


# instance fields
.field private _configs:Ljava/util/Vector;

.field private host:Ljava/lang/String;

.field final synthetic this$0:Lcom/jcraft/jsch/OpenSSHConfig;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->this$0:Lcom/jcraft/jsch/OpenSSHConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->host:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "[ \t]"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :goto_1
    array-length v5, v2

    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "!"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move v6, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move v6, v3

    .line 100
    :goto_2
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p1}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    return-void
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

.method private find(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Vector;

    .line 43
    .line 44
    move v4, v0

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v5, v0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v1, v5, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v1
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

.method private multiFind(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Vector;

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v5, v1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget-object v5, v5, v6

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object p1
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
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hostname"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

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

.method public getPort()I
    .locals 1

    .line 1
    const-string v0, "Port"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, -0x1

    .line 13
    return v0
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

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

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

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compression.s2c"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "compression.c2s"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v0, "no"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p1, "zlib@openssh.com,zlib,none"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_1
    const-string p1, "none,zlib@openssh.com,zlib"

    .line 42
    .line 43
    return-object p1
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

.method public getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->multiFind(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
