.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Ls6;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Ls6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lag0;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lag0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lrg;->d0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb30;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lrg;->F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :catch_0
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/io/File;

    .line 113
    .line 114
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 115
    .line 116
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    const/16 p1, 0xb

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0xc

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "DROP_SHADER_CACHE"

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v0, 0x22

    .line 180
    .line 181
    if-lt p2, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_0
    invoke-static {p1}, Lms;->o(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const/16 p1, 0xe

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const/16 p1, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const/16 p1, 0x10

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
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
.end method
