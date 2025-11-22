.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahx;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzK:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 15
    .line 16
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahs;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-byte v1, v1, v5

    .line 116
    .line 117
    and-int/2addr v1, v6

    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-byte v1, v1, v5

    .line 127
    .line 128
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 142
    .line 143
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    if-ne v7, v4, :cond_e

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 174
    .line 175
    add-int/2addr v7, v9

    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v6, v5

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v7, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 200
    .line 201
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzfp;

    .line 215
    .line 216
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 223
    .line 224
    :cond_6
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 243
    .line 244
    add-int/2addr v1, v4

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 261
    .line 262
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 263
    .line 264
    mul-int/2addr v1, v3

    .line 265
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, p1

    .line 277
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 278
    .line 279
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 283
    .line 284
    add-int/2addr v6, v1

    .line 285
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 286
    .line 287
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 288
    .line 289
    shr-int/2addr v1, v4

    .line 290
    add-int/2addr v1, v4

    .line 291
    mul-int/lit8 v6, v1, 0x6

    .line 292
    .line 293
    add-int/2addr v6, v2

    .line 294
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v7, v6, :cond_9

    .line 303
    .line 304
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :cond_9
    int-to-short v1, v1

    .line 311
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move v1, v5

    .line 322
    move v7, v1

    .line 323
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 324
    .line 325
    if-ge v1, v8, :cond_b

    .line 326
    .line 327
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sub-int v7, v8, v7

    .line 334
    .line 335
    rem-int/lit8 v9, v1, 0x2

    .line 336
    .line 337
    if-nez v9, :cond_a

    .line 338
    .line 339
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    int-to-short v7, v7

    .line 342
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    move v7, v8

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 356
    .line 357
    sub-int v1, p3, v1

    .line 358
    .line 359
    sub-int/2addr v1, v7

    .line 360
    and-int/lit8 v7, v8, 0x1

    .line 361
    .line 362
    if-ne v7, v4, :cond_c

    .line 363
    .line 364
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    int-to-short v1, v1

    .line 373
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 393
    .line 394
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 398
    .line 399
    add-int/2addr v1, v6

    .line 400
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 408
    .line 409
    array-length v7, v1

    .line 410
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 414
    .line 415
    const-string v6, "A_OPUS"

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    if-eqz p4, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzf:I

    .line 427
    .line 428
    if-lez p4, :cond_10

    .line 429
    .line 430
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 431
    .line 432
    const/high16 v1, 0x10000000

    .line 433
    .line 434
    or-int/2addr p4, v1

    .line 435
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 436
    .line 437
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 438
    .line 439
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 440
    .line 441
    .line 442
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 443
    .line 444
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    add-int/2addr p4, p3

    .line 449
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 450
    .line 451
    sub-int/2addr p4, v1

    .line 452
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 458
    .line 459
    shr-int/lit8 v6, p4, 0x18

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    .line 467
    int-to-byte v6, v6

    .line 468
    aput-byte v6, v1, v5

    .line 469
    .line 470
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    shr-int/lit8 v6, p4, 0x10

    .line 477
    .line 478
    and-int/lit16 v6, v6, 0xff

    .line 479
    .line 480
    int-to-byte v6, v6

    .line 481
    aput-byte v6, v1, v4

    .line 482
    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 484
    .line 485
    shr-int/lit8 v6, p4, 0x8

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    and-int/lit16 v6, v6, 0xff

    .line 492
    .line 493
    int-to-byte v6, v6

    .line 494
    aput-byte v6, v1, v2

    .line 495
    .line 496
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    and-int/lit16 p4, p4, 0xff

    .line 503
    .line 504
    int-to-byte p4, p4

    .line 505
    const/4 v6, 0x3

    .line 506
    aput-byte p4, v1, v6

    .line 507
    .line 508
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 509
    .line 510
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 511
    .line 512
    .line 513
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 514
    .line 515
    add-int/2addr p4, v3

    .line 516
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 517
    .line 518
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 519
    .line 520
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 521
    .line 522
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 523
    .line 524
    .line 525
    move-result p4

    .line 526
    add-int/2addr p4, p3

    .line 527
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 528
    .line 529
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 530
    .line 531
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p3

    .line 535
    if-nez p3, :cond_15

    .line 536
    .line 537
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 538
    .line 539
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 540
    .line 541
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p3

    .line 545
    if-eqz p3, :cond_12

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 549
    .line 550
    if-nez p3, :cond_13

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 554
    .line 555
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    if-nez p3, :cond_14

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_14
    move v4, v5

    .line 563
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 564
    .line 565
    .line 566
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 567
    .line 568
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 572
    .line 573
    if-ge p3, p4, :cond_18

    .line 574
    .line 575
    sub-int p3, p4, p3

    .line 576
    .line 577
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 582
    .line 583
    add-int/2addr v1, p3

    .line 584
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 585
    .line 586
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 587
    .line 588
    add-int/2addr v1, p3

    .line 589
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 593
    .line 594
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    aput-byte v5, p3, v5

    .line 599
    .line 600
    aput-byte v5, p3, v4

    .line 601
    .line 602
    aput-byte v5, p3, v2

    .line 603
    .line 604
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzX:I

    .line 605
    .line 606
    rsub-int/lit8 v2, v1, 0x4

    .line 607
    .line 608
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 609
    .line 610
    if-ge v4, p4, :cond_18

    .line 611
    .line 612
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 613
    .line 614
    if-nez v4, :cond_17

    .line 615
    .line 616
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    add-int v6, v2, v4

    .line 627
    .line 628
    sub-int v7, v1, v4

    .line 629
    .line 630
    move-object v8, p1

    .line 631
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 632
    .line 633
    invoke-virtual {v8, p3, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 634
    .line 635
    .line 636
    if-lez v4, :cond_16

    .line 637
    .line 638
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 639
    .line 640
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 641
    .line 642
    .line 643
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 644
    .line 645
    add-int/2addr v4, v1

    .line 646
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 647
    .line 648
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 660
    .line 661
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    .line 667
    .line 668
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 669
    .line 670
    .line 671
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 672
    .line 673
    add-int/2addr v4, v3

    .line 674
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 682
    .line 683
    add-int/2addr v6, v4

    .line 684
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 685
    .line 686
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 687
    .line 688
    add-int/2addr v6, v4

    .line 689
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 690
    .line 691
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 692
    .line 693
    sub-int/2addr v6, v4

    .line 694
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 698
    .line 699
    const-string p2, "A_VORBIS"

    .line 700
    .line 701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_19

    .line 706
    .line 707
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 708
    .line 709
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 713
    .line 714
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 715
    .line 716
    .line 717
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 718
    .line 719
    add-int/2addr p1, v3

    .line 720
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 721
    .line 722
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 723
    .line 724
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 725
    .line 726
    .line 727
    return p1
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaea;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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

.method private final zzp(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final zzq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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
.end method

.method private final zzr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v12, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    if-eq v8, v12, :cond_6

    .line 108
    .line 109
    const v6, 0x3e4ca2d8

    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0x3e8

    .line 113
    .line 114
    if-eq v8, v6, :cond_5

    .line 115
    .line 116
    const v5, 0x54c61e47

    .line 117
    .line 118
    .line 119
    if-ne v8, v5, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 158
    .line 159
    const-wide/16 v5, 0x2710

    .line 160
    .line 161
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzw(JLjava/lang/String;J)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x15

    .line 166
    .line 167
    :goto_1
    array-length v5, v2

    .line 168
    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aget-byte v3, v3, v2

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int v2, v2, p5

    .line 222
    .line 223
    :goto_4
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    and-int v3, p4, v3

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 230
    .line 231
    if-le v3, v9, :cond_9

    .line 232
    .line 233
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 246
    .line 247
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    :cond_a
    :goto_5
    move v14, v2

    .line 255
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 258
    .line 259
    move-wide/from16 v11, p2

    .line 260
    .line 261
    move/from16 v13, p4

    .line 262
    .line 263
    move/from16 v15, p6

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzE(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final zzu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzfp;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private static zzw(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method private static zzx([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzW:Lcom/google/android/gms/internal/ads/zzaea;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahx;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzT:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final zzg(IILcom/google/android/gms/internal/ads/zzacv;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzv:[B

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Unexpected id: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[B

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 111
    .line 112
    rsub-int/lit8 v3, v2, 0x4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v4, v7

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    long-to-int v1, v1

    .line 136
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-array v3, v2, [B

    .line 140
    .line 141
    move-object v4, v7

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 151
    .line 152
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 153
    .line 154
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(I[BII)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 164
    .line 165
    new-array v3, v2, [B

    .line 166
    .line 167
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 168
    .line 169
    move-object v1, v7

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzahx;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x64767643

    .line 186
    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzahx;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const v4, 0x64766343

    .line 195
    .line 196
    .line 197
    if-ne v3, v4, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move-object v1, v7

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 208
    .line 209
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzN:[B

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 219
    .line 220
    if-eq v1, v8, :cond_9

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 235
    .line 236
    if-ne v3, v5, :cond_a

    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "V_VP9"

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v3, v7

    .line 260
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    move-object v1, v7

    .line 267
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 280
    .line 281
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    long-to-int v3, v12

    .line 286
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 287
    .line 288
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 295
    .line 296
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 302
    .line 303
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 311
    .line 312
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 313
    .line 314
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahx;

    .line 319
    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 323
    .line 324
    sub-int v1, v2, v1

    .line 325
    .line 326
    move-object v2, v7

    .line 327
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 330
    .line 331
    .line 332
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 336
    .line 337
    .line 338
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 339
    .line 340
    if-ne v12, v9, :cond_1f

    .line 341
    .line 342
    const/4 v12, 0x3

    .line 343
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    aget-byte v13, v13, v8

    .line 353
    .line 354
    and-int/lit8 v13, v13, 0x6

    .line 355
    .line 356
    shr-int/2addr v13, v9

    .line 357
    const/16 v14, 0xff

    .line 358
    .line 359
    if-nez v13, :cond_e

    .line 360
    .line 361
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 364
    .line 365
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzx([II)[I

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 370
    .line 371
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 372
    .line 373
    sub-int/2addr v2, v5

    .line 374
    add-int/lit8 v2, v2, -0x3

    .line 375
    .line 376
    aput v2, v4, v10

    .line 377
    .line 378
    :goto_1
    move/from16 v16, v9

    .line 379
    .line 380
    move/from16 v17, v10

    .line 381
    .line 382
    move/from16 v18, v11

    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 387
    .line 388
    .line 389
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    aget-byte v15, v15, v12

    .line 396
    .line 397
    and-int/2addr v15, v14

    .line 398
    add-int/2addr v15, v9

    .line 399
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 400
    .line 401
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 402
    .line 403
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzx([II)[I

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 408
    .line 409
    if-ne v13, v8, :cond_f

    .line 410
    .line 411
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 412
    .line 413
    sub-int/2addr v2, v4

    .line 414
    add-int/lit8 v2, v2, -0x4

    .line 415
    .line 416
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 417
    .line 418
    div-int/2addr v2, v4

    .line 419
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_f
    if-ne v13, v9, :cond_12

    .line 424
    .line 425
    move v4, v10

    .line 426
    move v12, v4

    .line 427
    const/4 v5, 0x4

    .line 428
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 429
    .line 430
    add-int/lit8 v13, v13, -0x1

    .line 431
    .line 432
    if-ge v4, v13, :cond_11

    .line 433
    .line 434
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 435
    .line 436
    aput v10, v13, v4

    .line 437
    .line 438
    :goto_3
    add-int/lit8 v13, v5, 0x1

    .line 439
    .line 440
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 441
    .line 442
    .line 443
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 444
    .line 445
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    aget-byte v5, v15, v5

    .line 450
    .line 451
    and-int/2addr v5, v14

    .line 452
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 453
    .line 454
    aget v16, v15, v4

    .line 455
    .line 456
    add-int v16, v16, v5

    .line 457
    .line 458
    aput v16, v15, v4

    .line 459
    .line 460
    if-eq v5, v14, :cond_10

    .line 461
    .line 462
    add-int v12, v12, v16

    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    move v5, v13

    .line 467
    goto :goto_2

    .line 468
    :cond_10
    move v5, v13

    .line 469
    goto :goto_3

    .line 470
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 471
    .line 472
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 473
    .line 474
    sub-int/2addr v2, v15

    .line 475
    sub-int/2addr v2, v5

    .line 476
    sub-int/2addr v2, v12

    .line 477
    aput v2, v4, v13

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_12
    if-ne v13, v12, :cond_1e

    .line 481
    .line 482
    move v12, v10

    .line 483
    move v13, v12

    .line 484
    const/4 v5, 0x4

    .line 485
    :goto_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 486
    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 488
    .line 489
    if-ge v12, v15, :cond_1a

    .line 490
    .line 491
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 492
    .line 493
    aput v10, v15, v12

    .line 494
    .line 495
    add-int/lit8 v15, v5, 0x1

    .line 496
    .line 497
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 498
    .line 499
    .line 500
    move/from16 v16, v9

    .line 501
    .line 502
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    aget-byte v9, v9, v5

    .line 509
    .line 510
    if-eqz v9, :cond_19

    .line 511
    .line 512
    move v9, v10

    .line 513
    :goto_5
    if-ge v9, v11, :cond_16

    .line 514
    .line 515
    rsub-int/lit8 v17, v9, 0x7

    .line 516
    .line 517
    move/from16 v18, v11

    .line 518
    .line 519
    shl-int v11, v16, v17

    .line 520
    .line 521
    move/from16 v17, v10

    .line 522
    .line 523
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    aget-byte v10, v10, v5

    .line 530
    .line 531
    and-int/2addr v10, v11

    .line 532
    if-eqz v10, :cond_15

    .line 533
    .line 534
    add-int/2addr v15, v9

    .line 535
    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 536
    .line 537
    .line 538
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 539
    .line 540
    add-int/lit8 v19, v5, 0x1

    .line 541
    .line 542
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    aget-byte v5, v10, v5

    .line 547
    .line 548
    and-int/2addr v5, v14

    .line 549
    not-int v10, v11

    .line 550
    and-int/2addr v5, v10

    .line 551
    int-to-long v10, v5

    .line 552
    move/from16 v5, v19

    .line 553
    .line 554
    :goto_6
    if-ge v5, v15, :cond_13

    .line 555
    .line 556
    shl-long v10, v10, v18

    .line 557
    .line 558
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 559
    .line 560
    add-int/lit8 v20, v5, 0x1

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    aget-byte v5, v6, v5

    .line 567
    .line 568
    and-int/2addr v5, v14

    .line 569
    int-to-long v5, v5

    .line 570
    or-long/2addr v10, v5

    .line 571
    move/from16 v5, v20

    .line 572
    .line 573
    const/16 v6, 0xa3

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_13
    if-lez v12, :cond_14

    .line 577
    .line 578
    mul-int/lit8 v9, v9, 0x7

    .line 579
    .line 580
    add-int/lit8 v9, v9, 0x6

    .line 581
    .line 582
    const-wide/16 v5, 0x1

    .line 583
    .line 584
    shl-long/2addr v5, v9

    .line 585
    const-wide/16 v20, -0x1

    .line 586
    .line 587
    add-long v5, v5, v20

    .line 588
    .line 589
    sub-long/2addr v10, v5

    .line 590
    :cond_14
    :goto_7
    move v5, v15

    .line 591
    goto :goto_8

    .line 592
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 593
    .line 594
    move/from16 v10, v17

    .line 595
    .line 596
    move/from16 v11, v18

    .line 597
    .line 598
    const/16 v6, 0xa3

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_16
    move/from16 v17, v10

    .line 602
    .line 603
    move/from16 v18, v11

    .line 604
    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :goto_8
    const-wide/32 v20, -0x80000000

    .line 609
    .line 610
    .line 611
    cmp-long v6, v10, v20

    .line 612
    .line 613
    if-ltz v6, :cond_18

    .line 614
    .line 615
    const-wide/32 v20, 0x7fffffff

    .line 616
    .line 617
    .line 618
    cmp-long v6, v10, v20

    .line 619
    .line 620
    if-gtz v6, :cond_18

    .line 621
    .line 622
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 623
    .line 624
    long-to-int v9, v10

    .line 625
    if-eqz v12, :cond_17

    .line 626
    .line 627
    add-int/lit8 v10, v12, -0x1

    .line 628
    .line 629
    aget v10, v6, v10

    .line 630
    .line 631
    add-int/2addr v9, v10

    .line 632
    :cond_17
    aput v9, v6, v12

    .line 633
    .line 634
    add-int/2addr v13, v9

    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move/from16 v9, v16

    .line 638
    .line 639
    move/from16 v10, v17

    .line 640
    .line 641
    move/from16 v11, v18

    .line 642
    .line 643
    const/16 v6, 0xa3

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 648
    .line 649
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    throw v1

    .line 654
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 655
    .line 656
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    throw v1

    .line 661
    :cond_1a
    move/from16 v16, v9

    .line 662
    .line 663
    move/from16 v17, v10

    .line 664
    .line 665
    move/from16 v18, v11

    .line 666
    .line 667
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 668
    .line 669
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 670
    .line 671
    sub-int/2addr v2, v6

    .line 672
    sub-int/2addr v2, v5

    .line 673
    sub-int/2addr v2, v13

    .line 674
    aput v2, v4, v15

    .line 675
    .line 676
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    aget-byte v2, v2, v17

    .line 683
    .line 684
    shl-int/lit8 v2, v2, 0x8

    .line 685
    .line 686
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    aget-byte v4, v4, v16

    .line 693
    .line 694
    and-int/2addr v4, v14

    .line 695
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 696
    .line 697
    or-int/2addr v2, v4

    .line 698
    int-to-long v9, v2

    .line 699
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v9

    .line 703
    add-long/2addr v5, v9

    .line 704
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 705
    .line 706
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 707
    .line 708
    if-eq v2, v8, :cond_1d

    .line 709
    .line 710
    const/16 v2, 0xa3

    .line 711
    .line 712
    if-ne v1, v2, :cond_1c

    .line 713
    .line 714
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    aget-byte v1, v1, v8

    .line 721
    .line 722
    const/16 v2, 0x80

    .line 723
    .line 724
    and-int/2addr v1, v2

    .line 725
    if-ne v1, v2, :cond_1b

    .line 726
    .line 727
    move/from16 v2, v16

    .line 728
    .line 729
    :goto_a
    const/16 v1, 0xa3

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1b
    move/from16 v2, v17

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1c
    move/from16 v2, v17

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1d
    move/from16 v2, v16

    .line 739
    .line 740
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 741
    .line 742
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 743
    .line 744
    move/from16 v2, v17

    .line 745
    .line 746
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 747
    .line 748
    const/16 v2, 0xa3

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 752
    .line 753
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    throw v1

    .line 758
    :cond_1f
    move/from16 v16, v9

    .line 759
    .line 760
    move v2, v6

    .line 761
    :goto_c
    if-ne v1, v2, :cond_21

    .line 762
    .line 763
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 764
    .line 765
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 766
    .line 767
    if-ge v1, v2, :cond_20

    .line 768
    .line 769
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 770
    .line 771
    aget v1, v2, v1

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 779
    .line 780
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 781
    .line 782
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 783
    .line 784
    mul-int/2addr v4, v6

    .line 785
    div-int/lit16 v4, v4, 0x3e8

    .line 786
    .line 787
    int-to-long v8, v4

    .line 788
    add-long/2addr v1, v8

    .line 789
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    move-wide/from16 v22, v1

    .line 793
    .line 794
    move-object v1, v3

    .line 795
    move-wide/from16 v2, v22

    .line 796
    .line 797
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V

    .line 798
    .line 799
    .line 800
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 805
    .line 806
    move-object v3, v1

    .line 807
    goto :goto_d

    .line 808
    :cond_20
    const/4 v2, 0x0

    .line 809
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 810
    .line 811
    return-void

    .line 812
    :cond_21
    move-object v1, v3

    .line 813
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 814
    .line 815
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 816
    .line 817
    if-ge v2, v3, :cond_22

    .line 818
    .line 819
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 820
    .line 821
    aget v4, v3, v2

    .line 822
    .line 823
    move/from16 v5, v16

    .line 824
    .line 825
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzahx;IZ)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    aput v4, v3, v2

    .line 830
    .line 831
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 832
    .line 833
    add-int/2addr v2, v5

    .line 834
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:I

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_22
    :goto_f
    return-void
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final zzh(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_14

    .line 17
    .line 18
    const/16 v2, 0xae

    .line 19
    .line 20
    if-eq v1, v2, :cond_11

    .line 21
    .line 22
    const/16 v2, 0x4dbb

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const v11, 0x1c53bb6b

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_f

    .line 31
    .line 32
    const/16 v2, 0x6240

    .line 33
    .line 34
    if-eq v1, v2, :cond_d

    .line 35
    .line 36
    const/16 v2, 0x6d80

    .line 37
    .line 38
    if-eq v1, v2, :cond_b

    .line 39
    .line 40
    const v2, 0x1549a966

    .line 41
    .line 42
    .line 43
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_9

    .line 49
    .line 50
    const v2, 0x1654ae6b

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    if-eq v1, v11, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 70
    .line 71
    cmp-long v9, v14, v9

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 76
    .line 77
    cmp-long v9, v9, v12

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v9, v10, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfg;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    new-array v10, v9, [I

    .line 108
    .line 109
    new-array v12, v9, [J

    .line 110
    .line 111
    new-array v13, v9, [J

    .line 112
    .line 113
    new-array v14, v9, [J

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_0
    if-ge v15, v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    aput-wide v16, v14, v15

    .line 123
    .line 124
    move/from16 p1, v9

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 127
    .line 128
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    add-long v17, v17, v8

    .line 133
    .line 134
    aput-wide v17, v12, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move/from16 v9, p1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 p1, v9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    add-int/lit8 v9, p1, -0x1

    .line 145
    .line 146
    if-ge v8, v9, :cond_3

    .line 147
    .line 148
    add-int/lit8 v2, v8, 0x1

    .line 149
    .line 150
    aget-wide v15, v12, v2

    .line 151
    .line 152
    aget-wide v17, v12, v8

    .line 153
    .line 154
    sub-long v6, v15, v17

    .line 155
    .line 156
    long-to-int v6, v6

    .line 157
    aput v6, v10, v8

    .line 158
    .line 159
    aget-wide v6, v14, v2

    .line 160
    .line 161
    aget-wide v15, v14, v8

    .line 162
    .line 163
    sub-long/2addr v6, v15

    .line 164
    aput-wide v6, v13, v8

    .line 165
    .line 166
    move v8, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 169
    .line 170
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 171
    .line 172
    add-long/2addr v2, v6

    .line 173
    aget-wide v6, v12, v9

    .line 174
    .line 175
    sub-long/2addr v2, v6

    .line 176
    long-to-int v2, v2

    .line 177
    aput v2, v10, v9

    .line 178
    .line 179
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 180
    .line 181
    aget-wide v6, v14, v9

    .line 182
    .line 183
    sub-long/2addr v2, v6

    .line 184
    aput-wide v2, v13, v9

    .line 185
    .line 186
    cmp-long v4, v2, v4

    .line 187
    .line 188
    if-gtz v4, :cond_4

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "Discarding last cue point with unexpected duration: "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "MatroskaExtractor"

    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaci;

    .line 226
    .line 227
    invoke-direct {v2, v10, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 232
    .line 233
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 234
    .line 235
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 243
    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 260
    .line 261
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    const-string v2, "No valid tracks were found"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 273
    .line 274
    cmp-long v1, v1, v12

    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    const-wide/32 v1, 0xf4240

    .line 279
    .line 280
    .line 281
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 282
    .line 283
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 284
    .line 285
    cmp-long v3, v1, v12

    .line 286
    .line 287
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 300
    .line 301
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 302
    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[B

    .line 306
    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 323
    .line 324
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 325
    .line 326
    if-eqz v2, :cond_1a

    .line 327
    .line 328
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/zzae;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahx;->zzi:Lcom/google/android/gms/internal/ads/zzadz;

    .line 341
    .line 342
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadz;->zzb:[B

    .line 343
    .line 344
    const-string v6, "video/webm"

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v3, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzad;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    const/4 v7, 0x0

    .line 361
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 362
    .line 363
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 369
    .line 370
    if-eq v1, v3, :cond_10

    .line 371
    .line 372
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 373
    .line 374
    cmp-long v4, v2, v9

    .line 375
    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    if-ne v1, v11, :cond_1a

    .line 379
    .line 380
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sparse-switch v4, :sswitch_data_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_12

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :sswitch_e
    const-string v3, "V_VP9"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :sswitch_f
    const-string v3, "V_VP8"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :sswitch_10
    const-string v3, "V_AV1"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_12

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :sswitch_11
    const-string v3, "A_DTS"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :sswitch_12
    const-string v3, "A_AC3"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_13
    const-string v3, "A_AAC"

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_12

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_12

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_12

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_12

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_12

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_12

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_12

    .line 724
    .line 725
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 726
    .line 727
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 728
    .line 729
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(Lcom/google/android/gms/internal/ads/zzacx;I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 733
    .line 734
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 735
    .line 736
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 740
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 741
    .line 742
    return-void

    .line 743
    :cond_13
    const/4 v2, 0x0

    .line 744
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 745
    .line 746
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    throw v1

    .line 751
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 752
    .line 753
    const/4 v2, 0x2

    .line 754
    if-ne v1, v2, :cond_1a

    .line 755
    .line 756
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Landroid/util/SparseArray;

    .line 757
    .line 758
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:I

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 765
    .line 766
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 767
    .line 768
    .line 769
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 770
    .line 771
    cmp-long v2, v6, v4

    .line 772
    .line 773
    if-lez v2, :cond_15

    .line 774
    .line 775
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_15

    .line 782
    .line 783
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzfp;

    .line 784
    .line 785
    const/16 v3, 0x8

    .line 786
    .line 787
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 798
    .line 799
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    array-length v4, v3

    .line 808
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 809
    .line 810
    .line 811
    :cond_15
    const/4 v2, 0x0

    .line 812
    const/4 v3, 0x0

    .line 813
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 814
    .line 815
    if-ge v2, v4, :cond_16

    .line 816
    .line 817
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 818
    .line 819
    aget v4, v4, v2

    .line 820
    .line 821
    add-int/2addr v3, v4

    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_16
    const/4 v2, 0x0

    .line 826
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 827
    .line 828
    if-ge v2, v4, :cond_19

    .line 829
    .line 830
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:J

    .line 831
    .line 832
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 833
    .line 834
    mul-int/2addr v6, v2

    .line 835
    div-int/lit16 v6, v6, 0x3e8

    .line 836
    .line 837
    int-to-long v6, v6

    .line 838
    add-long/2addr v4, v6

    .line 839
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 840
    .line 841
    if-nez v2, :cond_18

    .line 842
    .line 843
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 844
    .line 845
    if-nez v2, :cond_17

    .line 846
    .line 847
    or-int/lit8 v6, v6, 0x1

    .line 848
    .line 849
    :cond_17
    const/4 v7, 0x0

    .line 850
    goto :goto_8

    .line 851
    :cond_18
    move v7, v2

    .line 852
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:[I

    .line 853
    .line 854
    aget v2, v2, v7

    .line 855
    .line 856
    sub-int/2addr v3, v2

    .line 857
    move-wide/from16 v20, v4

    .line 858
    .line 859
    move v5, v2

    .line 860
    move v4, v6

    .line 861
    move v6, v3

    .line 862
    move-wide/from16 v2, v20

    .line 863
    .line 864
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzahx;JIII)V

    .line 865
    .line 866
    .line 867
    const/16 v19, 0x1

    .line 868
    .line 869
    add-int/lit8 v2, v7, 0x1

    .line 870
    .line 871
    move v3, v6

    .line 872
    goto :goto_7

    .line 873
    :cond_19
    const/4 v2, 0x0

    .line 874
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:I

    .line 875
    .line 876
    :cond_1a
    :goto_9
    return-void

    .line 877
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
.end method

.method public final zzi(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzj(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzahx;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 469
    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 478
    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzm:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 500
    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 509
    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzO:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzV:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 538
    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
.end method

.method public final zzk(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Lcom/google/android/gms/internal/ads/zzacx;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:Lcom/google/android/gms/internal/ads/zzfg;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzfg;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:J

    .line 161
    .line 162
    return-void
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zzc(Lcom/google/android/gms/internal/ads/zzahx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Lcom/google/android/gms/internal/ads/zzahx;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    return-void
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
