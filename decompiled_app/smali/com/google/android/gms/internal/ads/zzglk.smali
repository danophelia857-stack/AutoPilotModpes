.class public final Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzglf;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzgli;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgla;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 48
    .line 49
    return-void
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

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgla;
    .locals 3

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 2
    .line 3
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvu;->zze(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 34
    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvu;->zzf()Lcom/google/android/gms/internal/ads/zzgvx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgla;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzglf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzf(Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgla;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zzc()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvt;->zza(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static zze(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzglf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()Lcom/google/android/gms/internal/ads/zzguy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzg()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zza([B)Lcom/google/android/gms/internal/ads/zzggq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgji;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgld;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgly;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghz;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgld;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    .line 86
    .line 87
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglc;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzglb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzghi;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzglc;->zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzglc;->zzd()Lcom/google/android/gms/internal/ads/zzglf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzb()Lcom/google/android/gms/internal/ads/zzghi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvx;->zzc()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
