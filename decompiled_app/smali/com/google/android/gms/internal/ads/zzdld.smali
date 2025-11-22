.class final Lcom/google/android/gms/internal/ads/zzdld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwk;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzdnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdld;->zze:Lcom/google/android/gms/internal/ads/zzdnl;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzein;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzein;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelb;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeio;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Lcom/google/android/gms/internal/ads/zzcwm;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzb:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzein;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zze:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zze()Lcom/google/android/gms/internal/ads/zzbkx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwk;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzein;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeio;

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzcwn;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 78
    .line 79
    .line 80
    return-object p2
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
