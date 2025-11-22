.class public final Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.contoh.autopilot.LOG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ip_address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "is_connected"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.contoh.autopilot.LOG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "log_message"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "IP: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Mencari IP..."

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0x108006b

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p2, 0x108004d

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x24000000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0xc000000

    .line 39
    .line 40
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lv00;

    .line 45
    .line 46
    const-string v2, "AutoPilotChannel"

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lv00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "AutoPilot Modpes"

    .line 52
    .line 53
    invoke-static {v2}, Lv00;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lv00;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p1}, Lv00;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lv00;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object p1, v1, Lv00;->p:Landroid/app/Notification;

    .line 66
    .line 67
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 68
    .line 69
    iput-object v0, v1, Lv00;->g:Landroid/app/PendingIntent;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v1, p1}, Lv00;->c(I)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lv00;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lv00;->a()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class p2, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/app/NotificationManager;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ll0;->r()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll0;->c()Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll0;->s(Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp00;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 3
    .line 4
    const-string v0, "Service Dihentikan."

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p1, "AutoPilotPrefs"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p3, "check_interval"

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/dnetservice/autopilotpingkotlin/MainActivity;

    .line 19
    .line 20
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x24000000

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0xc000000

    .line 29
    .line 30
    invoke-static {p0, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lv00;

    .line 35
    .line 36
    const-string v0, "AutoPilotChannel"

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lv00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AutoPilot Modpes"

    .line 42
    .line 43
    invoke-static {v0}, Lv00;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p3, Lv00;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Service Berjalan... | Jeda: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "d"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lv00;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p3, Lv00;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const v0, 0x108004d

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lv00;->p:Landroid/app/Notification;

    .line 78
    .line 79
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    iput-object p2, p3, Lv00;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p3, p2}, Lv00;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lv00;->a()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iput-boolean p3, p0, Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;->b:Z

    .line 100
    .line 101
    new-instance p2, Lg7;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lg7;-><init>(Lcom/dnetservice/autopilotpingkotlin/AutoPilotService;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lyb0;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lyb0;-><init>(Lap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return p3
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
