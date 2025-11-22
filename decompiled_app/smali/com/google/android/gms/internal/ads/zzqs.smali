.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-static {p1, p2}, Log0;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    move-object v7, p1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move v8, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v2, :cond_2

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 110
    .line 111
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 112
    .line 113
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpv;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(IIIZZI)V

    return-object v1
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
