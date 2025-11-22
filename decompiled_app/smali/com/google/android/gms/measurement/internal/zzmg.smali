.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final zzb(JZ)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v2, "Session started, time"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long v0, p1, v0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto"

    .line 73
    .line 74
    const-string v4, "_sid"

    .line 75
    .line 76
    move-wide v6, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    move-wide v9, v6

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p1, "_sid"

    .line 110
    .line 111
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "auto"

    .line 121
    .line 122
    const-string v8, "_s"

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    new-instance v11, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "_ffr"

    .line 151
    .line 152
    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "auto"

    .line 162
    .line 163
    const-string v8, "_ssr"

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method public final zza(JZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzb(Lcom/google/android/gms/measurement/internal/zzly;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzag()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzk:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzg:Lcom/google/android/gms/measurement/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmg;->zzb(JZ)V

    :cond_1
    return-void
.end method
