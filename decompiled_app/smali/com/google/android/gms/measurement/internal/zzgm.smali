.class final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzby;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzy()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v8, v10

    .line 46
    cmp-long v5, v8, v6

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v5, "install_referrer"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "InstallReferrer API result"

    .line 94
    .line 95
    invoke-virtual {v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "?"

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-wide/from16 v16, v10

    .line 129
    .line 130
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbg;->zzby:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 131
    .line 132
    invoke-virtual {v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    move v10, v15

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-wide/from16 v16, v10

    .line 141
    .line 142
    :cond_3
    move v10, v14

    .line 143
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbg;->zzct:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    move v14, v15

    .line 164
    :cond_4
    invoke-virtual {v12, v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_5
    const-string v10, "medium"

    .line 188
    .line 189
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    const-string v11, "(not set)"

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_7

    .line 202
    .line 203
    const-string v11, "organic"

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    const-string v10, "referrer_click_timestamp_seconds"

    .line 212
    .line 213
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    mul-long v10, v10, v16

    .line 218
    .line 219
    cmp-long v3, v10, v6

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string v3, "click_timestamp"

    .line 240
    .line 241
    invoke-virtual {v5, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    cmp-long v3, v8, v6

    .line 257
    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 290
    .line 291
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 305
    .line 306
    const-string v7, "referrer API v2"

    .line 307
    .line 308
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "_cis"

    .line 312
    .line 313
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v6, "auto"

    .line 323
    .line 324
    const-string v7, "_cmp"

    .line 325
    .line 326
    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "No referrer defined in Install Referrer response"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-void
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
