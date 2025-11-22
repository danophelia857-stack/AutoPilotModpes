.class public Lcom/jcraft/jsch/SftpATTRS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field public static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field public static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field public static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field public static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field static final S_IEXEC:I = 0x40

.field static final S_IFBLK:I = 0x6000

.field static final S_IFCHR:I = 0x2000

.field static final S_IFDIR:I = 0x4000

.field static final S_IFIFO:I = 0x1000

.field static final S_IFLNK:I = 0xa000

.field static final S_IFMT:I = 0xf000

.field static final S_IFREG:I = 0x8000

.field static final S_IFSOCK:I = 0xc000

.field static final S_IREAD:I = 0x100

.field static final S_IRGRP:I = 0x20

.field static final S_IROTH:I = 0x4

.field static final S_IRUSR:I = 0x100

.field static final S_ISGID:I = 0x400

.field static final S_ISUID:I = 0x800

.field static final S_ISVTX:I = 0x200

.field static final S_IWGRP:I = 0x10

.field static final S_IWOTH:I = 0x2

.field static final S_IWRITE:I = 0x80

.field static final S_IWUSR:I = 0x80

.field static final S_IXGRP:I = 0x8

.field static final S_IXOTH:I = 0x1

.field static final S_IXUSR:I = 0x40

.field private static final pmask:I = 0xfff


# instance fields
.field atime:I

.field extended:[Ljava/lang/String;

.field flags:I

.field gid:I

.field mtime:I

.field permissions:I

.field size:J

.field uid:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 9
    .line 10
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
.end method

.method public static getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 6

    .line 1
    new-instance v0, Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/SftpATTRS;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpATTRS;->size:J

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 39
    .line 40
    :cond_1
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 51
    .line 52
    :cond_2
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->atime:I

    .line 63
    .line 64
    :cond_3
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/jcraft/jsch/SftpATTRS;->mtime:I

    .line 75
    .line 76
    :cond_4
    iget v1, v0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 77
    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    mul-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 99
    .line 100
    mul-int/lit8 v4, v2, 0x2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v3, v4

    .line 111
    .line 112
    iget-object v3, v0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v3, v4

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object v0
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

.method private isType(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 8
    .line 9
    const v1, 0xf000

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
.method public dump(Lcom/jcraft/jsch/Buffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->size:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->atime:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->mtime:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 67
    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v0, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 84
    .line 85
    mul-int/lit8 v3, v1, 0x2

    .line 86
    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
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
.end method

.method public getATime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->atime:I

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

.method public getAtimeString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->atime:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getExtended()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

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

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

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

.method public getGId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->gid:I

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

.method public getMTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->mtime:I

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

.method public getMtimeString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->mtime:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v1, v3

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getPermissions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

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

.method public getPermissionsString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->isLink()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x6c

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    const/16 v3, 0x72

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    const/16 v4, 0x77

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :goto_2
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 68
    .line 69
    and-int/lit16 v5, v1, 0x800

    .line 70
    .line 71
    const/16 v6, 0x73

    .line 72
    .line 73
    const/16 v7, 0x78

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :goto_3
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :goto_4
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    :goto_5
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 119
    .line 120
    and-int/lit16 v5, v1, 0x400

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    :goto_6
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :goto_7
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    :goto_8
    iget v1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
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

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpATTRS;->size:J

    .line 2
    .line 3
    return-wide v0
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

.method public getUId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->uid:I

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

.method public isBlk()Z
    .locals 1

    .line 1
    const/16 v0, 0x6000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

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

.method public isChr()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

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

.method public isDir()Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

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

.method public isFifo()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

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

.method public isLink()Z
    .locals 1

    .line 1
    const v0, 0xa000

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public isReg()Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public isSock()Z
    .locals 1

    .line 1
    const v0, 0xc000

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/SftpATTRS;->isType(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public length()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    :cond_3
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v5, v3, 0x2

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v4, v2

    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/SftpATTRS;->extended:[Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    aget-object v1, v1, v5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v1
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

.method public setACMODTIME(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->atime:I

    .line 8
    .line 9
    iput p2, p0, Lcom/jcraft/jsch/SftpATTRS;->mtime:I

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

.method public setFLAGS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

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

.method public setPERMISSIONS(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 6
    .line 7
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x1000

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xfff

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->permissions:I

    .line 15
    .line 16
    return-void
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

.method public setSIZE(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/jcraft/jsch/SftpATTRS;->size:J

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

.method public setUIDGID(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpATTRS;->flags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 8
    .line 9
    iput p2, p0, Lcom/jcraft/jsch/SftpATTRS;->gid:I

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getPermissionsString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getUId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getGId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->getMtimeString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
