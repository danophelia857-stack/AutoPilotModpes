.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzH:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:I

.field private zzt:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzu:J

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[B

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-emsg"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzajm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzajm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzafu;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method private static zza(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
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

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfp;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v6, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, 0x4

    .line 64
    .line 65
    if-eq v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v8, v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-le v7, v8, :cond_4

    .line 85
    .line 86
    const-string v6, "Unsupported pssh version: "

    .line 87
    .line 88
    const-string v8, "PsshAtomUtil"

    .line 89
    .line 90
    invoke-static {v6, v7, v8}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzt()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    mul-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v8, v10, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-array v10, v8, [B

    .line 130
    .line 131
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaji;

    .line 135
    .line 136
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Ljava/util/UUID;I[B)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzaji;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    if-nez v6, :cond_8

    .line 148
    .line 149
    const-string v5, "FragmentedMp4Extractor"

    .line 150
    .line 151
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    .line 158
    .line 159
    const-string v8, "video/mp4"

    .line 160
    .line 161
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzae;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
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

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 29
    .line 30
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
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

.method private final zzi(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4e

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_4e

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_8

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzain;

    .line 87
    .line 88
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 89
    .line 90
    const v15, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v14, v15, :cond_1

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaix;

    .line 127
    .line 128
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaix;

    .line 146
    .line 147
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v14, v6, :cond_3

    .line 155
    .line 156
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadk;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 191
    .line 192
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajc;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v6, v1

    .line 198
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v10, v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajp;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 228
    .line 229
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 230
    .line 231
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 236
    .line 237
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 245
    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 247
    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    .line 252
    .line 253
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 254
    .line 255
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v2, :cond_7

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_5
    if-ge v10, v2, :cond_0

    .line 287
    .line 288
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajp;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 297
    .line 298
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 305
    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 307
    .line 308
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const v3, 0x6d6f6f66

    .line 319
    .line 320
    .line 321
    if-ne v1, v3, :cond_4d

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:[B

    .line 326
    .line 327
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_6
    if-ge v8, v6, :cond_47

    .line 335
    .line 336
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaim;

    .line 343
    .line 344
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 345
    .line 346
    const v12, 0x74726166

    .line 347
    .line 348
    .line 349
    if-ne v11, v12, :cond_46

    .line 350
    .line 351
    const v11, 0x74666864

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajb;

    .line 379
    .line 380
    if-nez v13, :cond_9

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_9
    and-int/lit8 v14, v12, 0x1

    .line 390
    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 403
    .line 404
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 405
    .line 406
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :goto_7
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 415
    .line 416
    and-int/lit8 v5, v12, 0x2

    .line 417
    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    add-int/lit8 v5, v5, -0x1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 428
    .line 429
    :goto_8
    and-int/lit8 v14, v12, 0x8

    .line 430
    .line 431
    if-eqz v14, :cond_c

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    .line 439
    .line 440
    :goto_9
    and-int/lit8 v15, v12, 0x10

    .line 441
    .line 442
    if-eqz v15, :cond_d

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 450
    .line 451
    :goto_a
    and-int/lit8 v12, v12, 0x20

    .line 452
    .line 453
    if-eqz v12, :cond_e

    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_b

    .line 460
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 461
    .line 462
    :goto_b
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 463
    .line 464
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaix;

    .line 465
    .line 466
    invoke-direct {v12, v5, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(IIII)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 470
    .line 471
    :goto_c
    if-nez v13, :cond_f

    .line 472
    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    move/from16 v25, v6

    .line 476
    .line 477
    move v9, v7

    .line 478
    move/from16 v27, v8

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v11, 0xc

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    goto/16 :goto_2b

    .line 485
    .line 486
    :cond_f
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 487
    .line 488
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 489
    .line 490
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 491
    .line 492
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 493
    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(Lcom/google/android/gms/internal/ads/zzajb;Z)V

    .line 497
    .line 498
    .line 499
    const v15, 0x74666474

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-eqz v15, :cond_11

    .line 507
    .line 508
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 509
    .line 510
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ne v11, v14, :cond_10

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    goto :goto_d

    .line 528
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 533
    .line 534
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 538
    .line 539
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 540
    .line 541
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    :goto_f
    const v9, 0x7472756e

    .line 551
    .line 552
    .line 553
    if-ge v12, v11, :cond_13

    .line 554
    .line 555
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    move-object/from16 v7, v19

    .line 560
    .line 561
    check-cast v7, Lcom/google/android/gms/internal/ads/zzain;

    .line 562
    .line 563
    move-object/from16 v19, v1

    .line 564
    .line 565
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 566
    .line 567
    if-ne v1, v9, :cond_12

    .line 568
    .line 569
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 570
    .line 571
    const/16 v7, 0xc

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-lez v1, :cond_12

    .line 581
    .line 582
    add-int/2addr v15, v1

    .line 583
    add-int/lit8 v14, v14, 0x1

    .line 584
    .line 585
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    const/16 v7, 0x8

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_13
    move-object/from16 v19, v1

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 596
    .line 597
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    .line 598
    .line 599
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 600
    .line 601
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 602
    .line 603
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 604
    .line 605
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 606
    .line 607
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 608
    .line 609
    array-length v7, v7

    .line 610
    if-ge v7, v14, :cond_14

    .line 611
    .line 612
    new-array v7, v14, [J

    .line 613
    .line 614
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 615
    .line 616
    new-array v7, v14, [I

    .line 617
    .line 618
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 619
    .line 620
    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 621
    .line 622
    array-length v7, v7

    .line 623
    if-ge v7, v15, :cond_15

    .line 624
    .line 625
    mul-int/lit8 v15, v15, 0x7d

    .line 626
    .line 627
    div-int/lit8 v15, v15, 0x64

    .line 628
    .line 629
    new-array v7, v15, [I

    .line 630
    .line 631
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 632
    .line 633
    new-array v7, v15, [J

    .line 634
    .line 635
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 636
    .line 637
    new-array v7, v15, [Z

    .line 638
    .line 639
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 640
    .line 641
    new-array v7, v15, [Z

    .line 642
    .line 643
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 644
    .line 645
    :cond_15
    const/4 v1, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    :goto_10
    const-wide/16 v20, 0x0

    .line 649
    .line 650
    if-ge v1, v11, :cond_28

    .line 651
    .line 652
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, Lcom/google/android/gms/internal/ads/zzain;

    .line 657
    .line 658
    const/16 v22, 0x10

    .line 659
    .line 660
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 661
    .line 662
    if-ne v14, v9, :cond_27

    .line 663
    .line 664
    add-int/lit8 v14, v7, 0x1

    .line 665
    .line 666
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 667
    .line 668
    const/16 v9, 0x8

    .line 669
    .line 670
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    move/from16 v23, v1

    .line 678
    .line 679
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 682
    .line 683
    move-object/from16 v24, v5

    .line 684
    .line 685
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 686
    .line 687
    move/from16 v25, v6

    .line 688
    .line 689
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 690
    .line 691
    sget v26, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 692
    .line 693
    move/from16 v26, v7

    .line 694
    .line 695
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 696
    .line 697
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 698
    .line 699
    .line 700
    move-result v27

    .line 701
    aput v27, v7, v26

    .line 702
    .line 703
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 704
    .line 705
    move-object/from16 v28, v7

    .line 706
    .line 707
    move/from16 v27, v8

    .line 708
    .line 709
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 710
    .line 711
    aput-wide v7, v28, v26

    .line 712
    .line 713
    and-int/lit8 v29, v9, 0x1

    .line 714
    .line 715
    if-eqz v29, :cond_16

    .line 716
    .line 717
    move-wide/from16 v29, v7

    .line 718
    .line 719
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    int-to-long v7, v7

    .line 724
    add-long v7, v29, v7

    .line 725
    .line 726
    aput-wide v7, v28, v26

    .line 727
    .line 728
    :cond_16
    and-int/lit8 v7, v9, 0x4

    .line 729
    .line 730
    if-eqz v7, :cond_17

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto :goto_11

    .line 734
    :cond_17
    const/4 v7, 0x0

    .line 735
    :goto_11
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 736
    .line 737
    if-eqz v7, :cond_18

    .line 738
    .line 739
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    :cond_18
    move/from16 v28, v7

    .line 744
    .line 745
    and-int/lit16 v7, v9, 0x100

    .line 746
    .line 747
    move/from16 v29, v7

    .line 748
    .line 749
    and-int/lit16 v7, v9, 0x200

    .line 750
    .line 751
    move/from16 v30, v7

    .line 752
    .line 753
    and-int/lit16 v7, v9, 0x400

    .line 754
    .line 755
    and-int/lit16 v9, v9, 0x800

    .line 756
    .line 757
    move/from16 v31, v7

    .line 758
    .line 759
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 760
    .line 761
    if-eqz v7, :cond_1c

    .line 762
    .line 763
    move/from16 v32, v8

    .line 764
    .line 765
    array-length v8, v7

    .line 766
    move-object/from16 v33, v7

    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    if-ne v8, v7, :cond_1d

    .line 770
    .line 771
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 772
    .line 773
    if-nez v7, :cond_19

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_19
    const/16 v16, 0x0

    .line 777
    .line 778
    aget-wide v34, v33, v16

    .line 779
    .line 780
    cmp-long v8, v34, v20

    .line 781
    .line 782
    if-nez v8, :cond_1a

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1a
    aget-wide v36, v7, v16

    .line 786
    .line 787
    add-long v38, v34, v36

    .line 788
    .line 789
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 790
    .line 791
    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 792
    .line 793
    const-wide/32 v40, 0xf4240

    .line 794
    .line 795
    .line 796
    move-wide/from16 v42, v7

    .line 797
    .line 798
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    move-wide/from16 v33, v7

    .line 803
    .line 804
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 805
    .line 806
    cmp-long v7, v33, v7

    .line 807
    .line 808
    if-gez v7, :cond_1b

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1b
    :goto_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 812
    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    aget-wide v20, v7, v16

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1c
    move/from16 v32, v8

    .line 819
    .line 820
    :cond_1d
    :goto_13
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 821
    .line 822
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 823
    .line 824
    move-object/from16 v33, v7

    .line 825
    .line 826
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 827
    .line 828
    move-object/from16 v34, v7

    .line 829
    .line 830
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 831
    .line 832
    aget v7, v7, v26

    .line 833
    .line 834
    add-int/2addr v7, v12

    .line 835
    move-object/from16 v43, v8

    .line 836
    .line 837
    move/from16 v42, v9

    .line 838
    .line 839
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 840
    .line 841
    move-wide/from16 v39, v8

    .line 842
    .line 843
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 844
    .line 845
    :goto_14
    if-ge v12, v7, :cond_26

    .line 846
    .line 847
    if-eqz v29, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    goto :goto_15

    .line 854
    :cond_1e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    .line 855
    .line 856
    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(I)I

    .line 857
    .line 858
    .line 859
    if-eqz v30, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 862
    .line 863
    .line 864
    move-result v26

    .line 865
    move/from16 v47, v26

    .line 866
    .line 867
    move/from16 v26, v7

    .line 868
    .line 869
    move/from16 v7, v47

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_1f
    move/from16 v26, v7

    .line 873
    .line 874
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 875
    .line 876
    :goto_16
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajc;->zza(I)I

    .line 877
    .line 878
    .line 879
    if-eqz v31, :cond_20

    .line 880
    .line 881
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 882
    .line 883
    .line 884
    move-result v35

    .line 885
    move/from16 v44, v7

    .line 886
    .line 887
    move/from16 v7, v35

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_20
    if-nez v12, :cond_22

    .line 891
    .line 892
    if-eqz v28, :cond_21

    .line 893
    .line 894
    move/from16 v44, v7

    .line 895
    .line 896
    move/from16 v7, v32

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    goto :goto_17

    .line 900
    :cond_21
    const/4 v12, 0x0

    .line 901
    :cond_22
    move/from16 v44, v7

    .line 902
    .line 903
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 904
    .line 905
    :goto_17
    if-eqz v42, :cond_23

    .line 906
    .line 907
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 908
    .line 909
    .line 910
    move-result v35

    .line 911
    move-object/from16 v45, v6

    .line 912
    .line 913
    move/from16 v6, v35

    .line 914
    .line 915
    :goto_18
    move/from16 v46, v7

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_23
    move-object/from16 v45, v6

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    goto :goto_18

    .line 922
    :goto_19
    int-to-long v6, v6

    .line 923
    add-long/2addr v6, v8

    .line 924
    sub-long v35, v6, v20

    .line 925
    .line 926
    const-wide/32 v37, 0xf4240

    .line 927
    .line 928
    .line 929
    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 930
    .line 931
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    aput-wide v6, v43, v12

    .line 936
    .line 937
    move-wide/from16 v35, v6

    .line 938
    .line 939
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    .line 940
    .line 941
    if-nez v6, :cond_24

    .line 942
    .line 943
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 944
    .line 945
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    .line 946
    .line 947
    add-long v6, v35, v6

    .line 948
    .line 949
    aput-wide v6, v43, v12

    .line 950
    .line 951
    :cond_24
    aput v44, v33, v12

    .line 952
    .line 953
    shr-int/lit8 v6, v46, 0x10

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    and-int/2addr v6, v7

    .line 957
    xor-int/2addr v6, v7

    .line 958
    if-eq v7, v6, :cond_25

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    goto :goto_1a

    .line 962
    :cond_25
    const/4 v6, 0x1

    .line 963
    :goto_1a
    aput-boolean v6, v34, v12

    .line 964
    .line 965
    int-to-long v6, v1

    .line 966
    add-long/2addr v8, v6

    .line 967
    add-int/lit8 v12, v12, 0x1

    .line 968
    .line 969
    move/from16 v7, v26

    .line 970
    .line 971
    move-object/from16 v6, v45

    .line 972
    .line 973
    goto/16 :goto_14

    .line 974
    .line 975
    :cond_26
    move/from16 v26, v7

    .line 976
    .line 977
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    .line 978
    .line 979
    move v7, v14

    .line 980
    move/from16 v12, v26

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_27
    move/from16 v23, v1

    .line 984
    .line 985
    move-object/from16 v24, v5

    .line 986
    .line 987
    move/from16 v25, v6

    .line 988
    .line 989
    move/from16 v26, v7

    .line 990
    .line 991
    move/from16 v27, v8

    .line 992
    .line 993
    :goto_1b
    add-int/lit8 v1, v23, 0x1

    .line 994
    .line 995
    move-object/from16 v5, v24

    .line 996
    .line 997
    move/from16 v6, v25

    .line 998
    .line 999
    move/from16 v8, v27

    .line 1000
    .line 1001
    const v9, 0x7472756e

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_28
    move/from16 v25, v6

    .line 1007
    .line 1008
    move/from16 v27, v8

    .line 1009
    .line 1010
    const/16 v22, 0x10

    .line 1011
    .line 1012
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1013
    .line 1014
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1015
    .line 1016
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 1022
    .line 1023
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v5, 0x7361697a

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    if-eqz v5, :cond_2f

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1040
    .line 1041
    const/16 v9, 0x8

    .line 1042
    .line 1043
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    const/4 v7, 0x1

    .line 1051
    and-int/2addr v6, v7

    .line 1052
    if-ne v6, v7, :cond_29

    .line 1053
    .line 1054
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1066
    .line 1067
    if-gt v7, v8, :cond_2e

    .line 1068
    .line 1069
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 1070
    .line 1071
    if-nez v6, :cond_2c

    .line 1072
    .line 1073
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1074
    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    :goto_1c
    if-ge v9, v7, :cond_2b

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    add-int/2addr v11, v12

    .line 1084
    if-le v12, v8, :cond_2a

    .line 1085
    .line 1086
    const/4 v12, 0x1

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_2a
    const/4 v12, 0x0

    .line 1089
    :goto_1d
    aput-boolean v12, v6, v9

    .line 1090
    .line 1091
    add-int/lit8 v9, v9, 0x1

    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_2b
    const/4 v8, 0x0

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_2c
    if-le v6, v8, :cond_2d

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_2d
    const/4 v5, 0x0

    .line 1101
    :goto_1e
    mul-int v11, v6, v7

    .line 1102
    .line 1103
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1f
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 1110
    .line 1111
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1112
    .line 1113
    invoke-static {v5, v7, v6, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1114
    .line 1115
    .line 1116
    if-lez v11, :cond_2f

    .line 1117
    .line 1118
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzajo;->zza(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_20

    .line 1122
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v2, "Saiz sample count "

    .line 1125
    .line 1126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, " is greater than fragment sample count"

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    throw v1

    .line 1150
    :cond_2f
    :goto_20
    const v5, 0x7361696f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    if-eqz v5, :cond_32

    .line 1158
    .line 1159
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1160
    .line 1161
    const/16 v9, 0x8

    .line 1162
    .line 1163
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    and-int/lit8 v7, v6, 0x1

    .line 1171
    .line 1172
    const/4 v14, 0x1

    .line 1173
    if-ne v7, v14, :cond_30

    .line 1174
    .line 1175
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1176
    .line 1177
    .line 1178
    :cond_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-ne v7, v14, :cond_33

    .line 1183
    .line 1184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 1189
    .line 1190
    if-nez v6, :cond_31

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    goto :goto_21

    .line 1197
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v5

    .line 1201
    :goto_21
    add-long/2addr v7, v5

    .line 1202
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 1203
    .line 1204
    :cond_32
    const/4 v5, 0x0

    .line 1205
    goto :goto_22

    .line 1206
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v2, "Unexpected saio entry count: "

    .line 1209
    .line 1210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v5, 0x0

    .line 1221
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    throw v1

    .line 1226
    :goto_22
    const v6, 0x73656e63

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-eqz v6, :cond_34

    .line 1234
    .line 1235
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    invoke-static {v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_34
    if-eqz v1, :cond_35

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v30, v1

    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :cond_35
    move-object/from16 v30, v5

    .line 1249
    .line 1250
    :goto_23
    move-object v1, v5

    .line 1251
    move-object v6, v1

    .line 1252
    const/4 v7, 0x0

    .line 1253
    :goto_24
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-ge v7, v8, :cond_38

    .line 1260
    .line 1261
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    check-cast v8, Lcom/google/android/gms/internal/ads/zzain;

    .line 1268
    .line 1269
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1270
    .line 1271
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 1272
    .line 1273
    const v11, 0x73626770

    .line 1274
    .line 1275
    .line 1276
    const v12, 0x73656967

    .line 1277
    .line 1278
    .line 1279
    if-ne v8, v11, :cond_36

    .line 1280
    .line 1281
    const/16 v11, 0xc

    .line 1282
    .line 1283
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-ne v8, v12, :cond_37

    .line 1291
    .line 1292
    move-object v1, v9

    .line 1293
    goto :goto_25

    .line 1294
    :cond_36
    const/16 v11, 0xc

    .line 1295
    .line 1296
    const v13, 0x73677064

    .line 1297
    .line 1298
    .line 1299
    if-ne v8, v13, :cond_37

    .line 1300
    .line 1301
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-ne v8, v12, :cond_37

    .line 1309
    .line 1310
    move-object v6, v9

    .line 1311
    :cond_37
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_38
    const/16 v11, 0xc

    .line 1315
    .line 1316
    if-eqz v1, :cond_39

    .line 1317
    .line 1318
    if-nez v6, :cond_3a

    .line 1319
    .line 1320
    :cond_39
    const/4 v14, 0x1

    .line 1321
    goto/16 :goto_28

    .line 1322
    .line 1323
    :cond_3a
    const/16 v9, 0x8

    .line 1324
    .line 1325
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    const/4 v8, 0x4

    .line 1337
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v14, 0x1

    .line 1341
    if-ne v7, v14, :cond_3b

    .line 1342
    .line 1343
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-ne v1, v14, :cond_41

    .line 1351
    .line 1352
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1364
    .line 1365
    .line 1366
    if-ne v1, v14, :cond_3d

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v12

    .line 1372
    cmp-long v1, v12, v20

    .line 1373
    .line 1374
    if-eqz v1, :cond_3c

    .line 1375
    .line 1376
    goto :goto_26

    .line 1377
    :cond_3c
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1378
    .line 1379
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    throw v1

    .line 1384
    :cond_3d
    const/4 v7, 0x2

    .line 1385
    if-lt v1, v7, :cond_3e

    .line 1386
    .line 1387
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3e
    :goto_26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v12

    .line 1394
    const-wide/16 v14, 0x1

    .line 1395
    .line 1396
    cmp-long v1, v12, v14

    .line 1397
    .line 1398
    if-nez v1, :cond_40

    .line 1399
    .line 1400
    const/4 v14, 0x1

    .line 1401
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    and-int/lit16 v7, v1, 0xf0

    .line 1409
    .line 1410
    shr-int/lit8 v33, v7, 0x4

    .line 1411
    .line 1412
    and-int/lit8 v34, v1, 0xf

    .line 1413
    .line 1414
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-ne v1, v14, :cond_42

    .line 1419
    .line 1420
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1421
    .line 1422
    .line 1423
    move-result v31

    .line 1424
    move/from16 v1, v22

    .line 1425
    .line 1426
    new-array v7, v1, [B

    .line 1427
    .line 1428
    const/4 v8, 0x0

    .line 1429
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1430
    .line 1431
    .line 1432
    if-nez v31, :cond_3f

    .line 1433
    .line 1434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    new-array v9, v1, [B

    .line 1439
    .line 1440
    invoke-virtual {v6, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v35, v9

    .line 1444
    .line 1445
    goto :goto_27

    .line 1446
    :cond_3f
    move-object/from16 v35, v5

    .line 1447
    .line 1448
    :goto_27
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    .line 1449
    .line 1450
    new-instance v28, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1451
    .line 1452
    const/16 v29, 0x1

    .line 1453
    .line 1454
    move-object/from16 v32, v7

    .line 1455
    .line 1456
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v1, v28

    .line 1460
    .line 1461
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_40
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1465
    .line 1466
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    throw v1

    .line 1471
    :cond_41
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1472
    .line 1473
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    throw v1

    .line 1478
    :cond_42
    :goto_28
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    const/4 v5, 0x0

    .line 1485
    :goto_29
    if-ge v5, v1, :cond_45

    .line 1486
    .line 1487
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1488
    .line 1489
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    check-cast v6, Lcom/google/android/gms/internal/ads/zzain;

    .line 1494
    .line 1495
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 1496
    .line 1497
    const v8, 0x75756964

    .line 1498
    .line 1499
    .line 1500
    if-ne v7, v8, :cond_43

    .line 1501
    .line 1502
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1503
    .line 1504
    const/16 v9, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v7, 0x10

    .line 1510
    .line 1511
    const/4 v8, 0x0

    .line 1512
    invoke-virtual {v6, v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v12, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[B

    .line 1516
    .line 1517
    invoke-static {v3, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v12

    .line 1521
    if-eqz v12, :cond_44

    .line 1522
    .line 1523
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzfp;ILcom/google/android/gms/internal/ads/zzajo;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_2a

    .line 1527
    :cond_43
    const/16 v7, 0x10

    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/16 v9, 0x8

    .line 1531
    .line 1532
    :cond_44
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1533
    .line 1534
    goto :goto_29

    .line 1535
    :cond_45
    const/4 v8, 0x0

    .line 1536
    const/16 v9, 0x8

    .line 1537
    .line 1538
    goto :goto_2b

    .line 1539
    :cond_46
    move-object/from16 v19, v1

    .line 1540
    .line 1541
    move/from16 v25, v6

    .line 1542
    .line 1543
    move v9, v7

    .line 1544
    move/from16 v27, v8

    .line 1545
    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/16 v11, 0xc

    .line 1548
    .line 1549
    const/4 v14, 0x1

    .line 1550
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :goto_2b
    add-int/lit8 v1, v27, 0x1

    .line 1556
    .line 1557
    move v8, v1

    .line 1558
    move v7, v9

    .line 1559
    move-object/from16 v1, v19

    .line 1560
    .line 1561
    move/from16 v6, v25

    .line 1562
    .line 1563
    goto/16 :goto_6

    .line 1564
    .line 1565
    :cond_47
    const/4 v5, 0x0

    .line 1566
    const/4 v8, 0x0

    .line 1567
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_49

    .line 1579
    .line 1580
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    move v3, v8

    .line 1587
    :goto_2c
    if-ge v3, v2, :cond_49

    .line 1588
    .line 1589
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1590
    .line 1591
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1596
    .line 1597
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1598
    .line 1599
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1600
    .line 1601
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1602
    .line 1603
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 1604
    .line 1605
    sget v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 1606
    .line 1607
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 1608
    .line 1609
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    if-eqz v6, :cond_48

    .line 1614
    .line 1615
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/String;

    .line 1616
    .line 1617
    goto :goto_2d

    .line 1618
    :cond_48
    move-object v6, v5

    .line 1619
    :goto_2d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1624
    .line 1625
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1626
    .line 1627
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 1628
    .line 1629
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 1641
    .line 1642
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v3, v3, 0x1

    .line 1646
    .line 1647
    goto :goto_2c

    .line 1648
    :cond_49
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1649
    .line 1650
    cmp-long v1, v1, v17

    .line 1651
    .line 1652
    if-eqz v1, :cond_0

    .line 1653
    .line 1654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    move v10, v8

    .line 1661
    :goto_2e
    if-ge v10, v1, :cond_4c

    .line 1662
    .line 1663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1664
    .line 1665
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1670
    .line 1671
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1672
    .line 1673
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 1674
    .line 1675
    :goto_2f
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1676
    .line 1677
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajo;->zze:I

    .line 1678
    .line 1679
    if-ge v5, v7, :cond_4b

    .line 1680
    .line 1681
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 1682
    .line 1683
    aget-wide v8, v7, v5

    .line 1684
    .line 1685
    cmp-long v7, v8, v3

    .line 1686
    .line 1687
    if-gtz v7, :cond_4b

    .line 1688
    .line 1689
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 1690
    .line 1691
    aget-boolean v6, v6, v5

    .line 1692
    .line 1693
    if-eqz v6, :cond_4a

    .line 1694
    .line 1695
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    .line 1696
    .line 1697
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 1698
    .line 1699
    goto :goto_2f

    .line 1700
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1701
    .line 1702
    goto :goto_2e

    .line 1703
    :cond_4c
    move-wide/from16 v2, v17

    .line 1704
    .line 1705
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-nez v1, :cond_0

    .line 1716
    .line 1717
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 1731
    .line 1732
    .line 1733
    return-void
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

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    const-string v10, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v8, :cond_22

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v5, :cond_1d

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v7

    .line 43
    move v4, v9

    .line 44
    :goto_1
    if-ge v4, v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move/from16 p2, v5

    .line 51
    .line 52
    move-object/from16 v5, v16

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajb;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-nez v16, :cond_0

    .line 61
    .line 62
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 63
    .line 64
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 65
    .line 66
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 67
    .line 68
    if-eq v11, v6, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 77
    .line 78
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 79
    .line 80
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 81
    .line 82
    if-ne v6, v11, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzd()J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    cmp-long v6, v18, v14

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    move-wide/from16 v14, v18

    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move/from16 p2, v5

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzu:J

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    long-to-int v2, v2

    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 126
    .line 127
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzd()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    sub-long/2addr v4, v13

    .line 141
    long-to-int v2, v4

    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    const-string v2, "Ignoring negative offset to sample data."

    .line 145
    .line 146
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v9

    .line 150
    :cond_6
    move-object v4, v1

    .line 151
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move/from16 p2, v5

    .line 161
    .line 162
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    if-ne v3, v12, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 172
    .line 173
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 174
    .line 175
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    .line 176
    .line 177
    if-ge v5, v6, :cond_c

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 194
    .line 195
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 203
    .line 204
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/2addr v1, v4

    .line 217
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzk()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    .line 227
    .line 228
    :cond_b
    move v1, v12

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 234
    .line 235
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    .line 236
    .line 237
    if-ne v5, v8, :cond_d

    .line 238
    .line 239
    add-int/lit8 v3, v3, -0x8

    .line 240
    .line 241
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 256
    .line 257
    const-string v5, "audio/ac4"

    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 268
    .line 269
    const/4 v5, 0x7

    .line 270
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 275
    .line 276
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 279
    .line 280
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 286
    .line 287
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 288
    .line 289
    .line 290
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 291
    .line 292
    add-int/2addr v3, v5

    .line 293
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 297
    .line 298
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 303
    .line 304
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 305
    .line 306
    add-int/2addr v5, v3

    .line 307
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 311
    .line 312
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 313
    .line 314
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 317
    .line 318
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zze()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    .line 325
    .line 326
    if-nez v6, :cond_10

    .line 327
    .line 328
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 329
    .line 330
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 331
    .line 332
    if-ge v3, v4, :cond_17

    .line 333
    .line 334
    sub-int/2addr v4, v3

    .line 335
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 340
    .line 341
    add-int/2addr v4, v3

    .line 342
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 346
    .line 347
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    aput-byte v9, v13, v9

    .line 352
    .line 353
    aput-byte v9, v13, v8

    .line 354
    .line 355
    aput-byte v9, v13, p2

    .line 356
    .line 357
    add-int/lit8 v14, v6, 0x1

    .line 358
    .line 359
    const/16 v16, 0x4

    .line 360
    .line 361
    rsub-int/lit8 v6, v6, 0x4

    .line 362
    .line 363
    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 364
    .line 365
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 366
    .line 367
    if-ge v15, v12, :cond_17

    .line 368
    .line 369
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 370
    .line 371
    const-string v15, "video/hevc"

    .line 372
    .line 373
    if-nez v12, :cond_15

    .line 374
    .line 375
    move-object v12, v1

    .line 376
    check-cast v12, Lcom/google/android/gms/internal/ads/zzack;

    .line 377
    .line 378
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 379
    .line 380
    .line 381
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-lez v12, :cond_14

    .line 393
    .line 394
    add-int/lit8 v12, v12, -0x1

    .line 395
    .line 396
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 397
    .line 398
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 399
    .line 400
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:Lcom/google/android/gms/internal/ads/zzfp;

    .line 410
    .line 411
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 415
    .line 416
    array-length v12, v12

    .line 417
    if-lez v12, :cond_13

    .line 418
    .line 419
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 420
    .line 421
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 422
    .line 423
    aget-byte v17, v13, v9

    .line 424
    .line 425
    const-string v9, "video/avc"

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    and-int/lit8 v9, v17, 0x1f

    .line 434
    .line 435
    if-eq v9, v4, :cond_11

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    :goto_8
    move v9, v8

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_13

    .line 445
    .line 446
    and-int/lit8 v9, v17, 0x7e

    .line 447
    .line 448
    shr-int/2addr v9, v8

    .line 449
    const/16 v12, 0x27

    .line 450
    .line 451
    if-ne v9, v12, :cond_13

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_13
    const/4 v9, 0x0

    .line 455
    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzD:Z

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x5

    .line 460
    .line 461
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 462
    .line 463
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 464
    .line 465
    add-int/2addr v9, v6

    .line 466
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 467
    .line 468
    :goto_b
    const/4 v9, 0x0

    .line 469
    const/4 v12, 0x3

    .line 470
    goto :goto_7

    .line 471
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 472
    .line 473
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    throw v1

    .line 478
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzD:Z

    .line 479
    .line 480
    if-eqz v9, :cond_16

    .line 481
    .line 482
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 483
    .line 484
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 494
    .line 495
    move-object v4, v1

    .line 496
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 503
    .line 504
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 505
    .line 506
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 507
    .line 508
    .line 509
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 510
    .line 511
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zzb([BI)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 526
    .line 527
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 528
    .line 529
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 536
    .line 537
    .line 538
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 539
    .line 540
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:Lcom/google/android/gms/internal/ads/zzfp;

    .line 544
    .line 545
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 546
    .line 547
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_16
    const/4 v8, 0x0

    .line 552
    invoke-interface {v5, v1, v12, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    :goto_c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 557
    .line 558
    add-int/2addr v8, v4

    .line 559
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzB:I

    .line 560
    .line 561
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 562
    .line 563
    sub-int/2addr v8, v4

    .line 564
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzC:I

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    const/4 v8, 0x1

    .line 568
    goto :goto_b

    .line 569
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zza()I

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    .line 580
    .line 581
    move-object/from16 v23, v1

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_18
    move-object/from16 v23, v7

    .line 585
    .line 586
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzA:I

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    move/from16 v21, v1

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-wide/from16 v18, v10

    .line 595
    .line 596
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1b

    .line 606
    .line 607
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaja;

    .line 614
    .line 615
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 616
    .line 617
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    .line 618
    .line 619
    sub-int/2addr v3, v4

    .line 620
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 621
    .line 622
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaja;->zza:J

    .line 623
    .line 624
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Z

    .line 625
    .line 626
    if-eqz v5, :cond_1a

    .line 627
    .line 628
    add-long v3, v3, v18

    .line 629
    .line 630
    :cond_1a
    move-wide v9, v3

    .line 631
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 632
    .line 633
    array-length v4, v3

    .line 634
    const/4 v5, 0x0

    .line 635
    :goto_e
    if-ge v5, v4, :cond_19

    .line 636
    .line 637
    aget-object v8, v3, v5

    .line 638
    .line 639
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzc:I

    .line 640
    .line 641
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzk()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1c

    .line 656
    .line 657
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    .line 658
    .line 659
    :cond_1c
    const/4 v1, 0x3

    .line 660
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    return v24

    .line 665
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object v6, v7

    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_10
    if-ge v5, v2, :cond_1f

    .line 674
    .line 675
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 676
    .line 677
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lcom/google/android/gms/internal/ads/zzajb;

    .line 682
    .line 683
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 684
    .line 685
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 686
    .line 687
    if-eqz v9, :cond_1e

    .line 688
    .line 689
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 690
    .line 691
    cmp-long v10, v8, v3

    .line 692
    .line 693
    if-gez v10, :cond_1e

    .line 694
    .line 695
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v6, v3

    .line 702
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajb;

    .line 703
    .line 704
    move-wide v3, v8

    .line 705
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1f
    if-nez v6, :cond_20

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    sub-long/2addr v3, v8

    .line 720
    long-to-int v2, v3

    .line 721
    if-ltz v2, :cond_21

    .line 722
    .line 723
    move-object v3, v1

    .line 724
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 728
    .line 729
    .line 730
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 731
    .line 732
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v3, v5, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 746
    .line 747
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 748
    .line 749
    .line 750
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 755
    .line 756
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    throw v1

    .line 761
    :cond_22
    move/from16 p2, v5

    .line 762
    .line 763
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 764
    .line 765
    long-to-int v2, v5

    .line 766
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 767
    .line 768
    sub-int/2addr v2, v5

    .line 769
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 770
    .line 771
    if-eqz v5, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    move-object v8, v1

    .line 778
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 779
    .line 780
    const/16 v9, 0x8

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 784
    .line 785
    .line 786
    new-instance v2, Lcom/google/android/gms/internal/ads/zzain;

    .line 787
    .line 788
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    .line 789
    .line 790
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_23

    .line 804
    .line 805
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_18

    .line 817
    .line 818
    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 819
    .line 820
    if-ne v8, v4, :cond_27

    .line 821
    .line 822
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 823
    .line 824
    const/16 v9, 0x8

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v9, 0x4

    .line 838
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 842
    .line 843
    .line 844
    move-result-wide v29

    .line 845
    if-nez v3, :cond_24

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    :goto_11
    add-long/2addr v8, v5

    .line 856
    move-wide/from16 v25, v3

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    goto :goto_11

    .line 868
    :goto_12
    const-wide/32 v27, 0xf4240

    .line 869
    .line 870
    .line 871
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 872
    .line 873
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    move/from16 v5, p2

    .line 878
    .line 879
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    new-array v6, v5, [I

    .line 887
    .line 888
    new-array v10, v5, [J

    .line 889
    .line 890
    new-array v11, v5, [J

    .line 891
    .line 892
    new-array v12, v5, [J

    .line 893
    .line 894
    move-wide v14, v3

    .line 895
    const/4 v13, 0x0

    .line 896
    :goto_13
    if-ge v13, v5, :cond_26

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 899
    .line 900
    .line 901
    move-result v17

    .line 902
    const/high16 v19, -0x80000000

    .line 903
    .line 904
    and-int v19, v17, v19

    .line 905
    .line 906
    if-nez v19, :cond_25

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 909
    .line 910
    .line 911
    move-result-wide v19

    .line 912
    const v21, 0x7fffffff

    .line 913
    .line 914
    .line 915
    and-int v17, v17, v21

    .line 916
    .line 917
    aput v17, v6, v13

    .line 918
    .line 919
    aput-wide v8, v10, v13

    .line 920
    .line 921
    aput-wide v14, v12, v13

    .line 922
    .line 923
    add-long v25, v25, v19

    .line 924
    .line 925
    const-wide/32 v27, 0xf4240

    .line 926
    .line 927
    .line 928
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 929
    .line 930
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v14

    .line 934
    aget-wide v19, v12, v13

    .line 935
    .line 936
    sub-long v19, v14, v19

    .line 937
    .line 938
    aput-wide v19, v11, v13

    .line 939
    .line 940
    const/4 v7, 0x4

    .line 941
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 942
    .line 943
    .line 944
    aget v7, v6, v13

    .line 945
    .line 946
    move-object/from16 v17, v2

    .line 947
    .line 948
    move-wide/from16 v20, v3

    .line 949
    .line 950
    int-to-long v2, v7

    .line 951
    add-long/2addr v8, v2

    .line 952
    add-int/lit8 v13, v13, 0x1

    .line 953
    .line 954
    move-object/from16 v2, v17

    .line 955
    .line 956
    move-wide/from16 v3, v20

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    goto :goto_13

    .line 960
    :cond_25
    const-string v1, "Unhandled indirect reference"

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    throw v1

    .line 968
    :cond_26
    move-wide/from16 v20, v3

    .line 969
    .line 970
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaci;

    .line 975
    .line 976
    invoke-direct {v3, v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Ljava/lang/Long;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    .line 992
    .line 993
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 994
    .line 995
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 998
    .line 999
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    .line 1004
    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :cond_27
    if-ne v8, v3, :cond_2f

    .line 1008
    .line 1009
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1010
    .line 1011
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 1012
    .line 1013
    array-length v3, v3

    .line 1014
    if-eqz v3, :cond_2f

    .line 1015
    .line 1016
    const/16 v9, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    if-eqz v3, :cond_29

    .line 1035
    .line 1036
    const/4 v6, 0x1

    .line 1037
    if-eq v3, v6, :cond_28

    .line 1038
    .line 1039
    const-string v2, "Skipping unsupported emsg version: "

    .line 1040
    .line 1041
    invoke-static {v2, v3, v10}, Lcf;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v15

    .line 1050
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v11

    .line 1054
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1055
    .line 1056
    const-wide/32 v13, 0xf4240

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v6

    .line 1063
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v11

    .line 1067
    const-wide/16 v13, 0x3e8

    .line 1068
    .line 1069
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v8

    .line 1073
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v10

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    move-wide v15, v10

    .line 1093
    move-object v11, v12

    .line 1094
    move-object v12, v13

    .line 1095
    move-wide v13, v8

    .line 1096
    move-wide v8, v4

    .line 1097
    goto :goto_15

    .line 1098
    :cond_29
    const/4 v3, 0x0

    .line 1099
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v29

    .line 1117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v25

    .line 1121
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1122
    .line 1123
    const-wide/32 v27, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v6

    .line 1130
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzy:J

    .line 1131
    .line 1132
    cmp-long v3, v8, v4

    .line 1133
    .line 1134
    if-eqz v3, :cond_2a

    .line 1135
    .line 1136
    add-long/2addr v8, v6

    .line 1137
    goto :goto_14

    .line 1138
    :cond_2a
    move-wide v8, v4

    .line 1139
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v25

    .line 1143
    const-wide/16 v27, 0x3e8

    .line 1144
    .line 1145
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v10

    .line 1149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v14

    .line 1153
    move-wide/from16 v32, v8

    .line 1154
    .line 1155
    move-wide v8, v6

    .line 1156
    move-wide/from16 v6, v32

    .line 1157
    .line 1158
    move-wide v15, v14

    .line 1159
    move-wide/from16 v32, v10

    .line 1160
    .line 1161
    move-object v11, v12

    .line 1162
    move-object v12, v13

    .line 1163
    move-wide/from16 v13, v32

    .line 1164
    .line 1165
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    new-array v3, v3, [B

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    move-wide/from16 v19, v4

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaft;

    .line 1182
    .line 1183
    move-object/from16 v17, v3

    .line 1184
    .line 1185
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzafu;

    .line 1189
    .line 1190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 1191
    .line 1192
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzaft;)[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 1204
    .line 1205
    array-length v5, v4

    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_16
    if-ge v10, v5, :cond_2b

    .line 1208
    .line 1209
    aget-object v11, v4, v10

    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v10, v10, 0x1

    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :cond_2b
    cmp-long v3, v6, v19

    .line 1222
    .line 1223
    if-nez v3, :cond_2c

    .line 1224
    .line 1225
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 1226
    .line 1227
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1228
    .line 1229
    const/4 v6, 0x1

    .line 1230
    invoke-direct {v4, v8, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(JZI)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 1237
    .line 1238
    add-int/2addr v3, v2

    .line 1239
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_2d

    .line 1249
    .line 1250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 1251
    .line 1252
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1253
    .line 1254
    const/4 v8, 0x0

    .line 1255
    invoke-direct {v4, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(JZI)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 1262
    .line 1263
    add-int/2addr v3, v2

    .line 1264
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 1268
    .line 1269
    array-length v4, v3

    .line 1270
    const/4 v9, 0x0

    .line 1271
    :goto_17
    if-ge v9, v4, :cond_2f

    .line 1272
    .line 1273
    aget-object v25, v3, v9

    .line 1274
    .line 1275
    const/16 v30, 0x0

    .line 1276
    .line 1277
    const/16 v31, 0x0

    .line 1278
    .line 1279
    const/16 v28, 0x1

    .line 1280
    .line 1281
    move/from16 v29, v2

    .line 1282
    .line 1283
    move-wide/from16 v26, v6

    .line 1284
    .line 1285
    invoke-interface/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v9, v9, 0x1

    .line 1289
    .line 1290
    goto :goto_17

    .line 1291
    :cond_2e
    move-object v3, v1

    .line 1292
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 1293
    .line 1294
    const/4 v8, 0x0

    .line 1295
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_2f
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajc;->zzi(J)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_30
    move v8, v9

    .line 1308
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1309
    .line 1310
    if-nez v2, :cond_32

    .line 1311
    .line 1312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const/4 v6, 0x1

    .line 1319
    const/16 v9, 0x8

    .line 1320
    .line 1321
    invoke-interface {v1, v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_31

    .line 1326
    .line 1327
    const/4 v1, -0x1

    .line 1328
    return v1

    .line 1329
    :cond_31
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1332
    .line 1333
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    .line 1351
    .line 1352
    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1353
    .line 1354
    const-wide/16 v7, 0x1

    .line 1355
    .line 1356
    cmp-long v2, v5, v7

    .line 1357
    .line 1358
    if-nez v2, :cond_33

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v5, v1

    .line 1367
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    const/16 v9, 0x8

    .line 1371
    .line 1372
    invoke-virtual {v5, v2, v9, v9, v8}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 1373
    .line 1374
    .line 1375
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1376
    .line 1377
    add-int/2addr v2, v9

    .line 1378
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v5

    .line 1386
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_33
    const-wide/16 v7, 0x0

    .line 1390
    .line 1391
    cmp-long v2, v5, v7

    .line 1392
    .line 1393
    if-nez v2, :cond_36

    .line 1394
    .line 1395
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    const-wide/16 v7, -0x1

    .line 1400
    .line 1401
    cmp-long v2, v5, v7

    .line 1402
    .line 1403
    if-nez v2, :cond_35

    .line 1404
    .line 1405
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_34

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1420
    .line 1421
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :cond_34
    move-wide v5, v7

    .line 1425
    :cond_35
    :goto_19
    cmp-long v2, v5, v7

    .line 1426
    .line 1427
    if-eqz v2, :cond_36

    .line 1428
    .line 1429
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v7

    .line 1433
    sub-long/2addr v5, v7

    .line 1434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1435
    .line 1436
    int-to-long v7, v2

    .line 1437
    add-long/2addr v5, v7

    .line 1438
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1439
    .line 1440
    :cond_36
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1441
    .line 1442
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1443
    .line 1444
    int-to-long v7, v2

    .line 1445
    cmp-long v2, v5, v7

    .line 1446
    .line 1447
    if-ltz v2, :cond_43

    .line 1448
    .line 1449
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    sub-long/2addr v5, v7

    .line 1454
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    .line 1455
    .line 1456
    const v7, 0x6d646174

    .line 1457
    .line 1458
    .line 1459
    const v8, 0x6d6f6f66

    .line 1460
    .line 1461
    .line 1462
    if-eq v2, v8, :cond_37

    .line 1463
    .line 1464
    if-ne v2, v7, :cond_38

    .line 1465
    .line 1466
    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    .line 1467
    .line 1468
    if-nez v2, :cond_38

    .line 1469
    .line 1470
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 1471
    .line 1472
    new-instance v9, Lcom/google/android/gms/internal/ads/zzadt;

    .line 1473
    .line 1474
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzx:J

    .line 1475
    .line 1476
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v2, 0x1

    .line 1483
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzH:Z

    .line 1484
    .line 1485
    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    .line 1486
    .line 1487
    if-ne v2, v8, :cond_39

    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    const/4 v9, 0x0

    .line 1496
    :goto_1b
    if-ge v9, v2, :cond_39

    .line 1497
    .line 1498
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 1499
    .line 1500
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1505
    .line 1506
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1507
    .line 1508
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 1509
    .line 1510
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 1511
    .line 1512
    add-int/lit8 v9, v9, 0x1

    .line 1513
    .line 1514
    goto :goto_1b

    .line 1515
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzq:I

    .line 1516
    .line 1517
    if-ne v2, v7, :cond_3a

    .line 1518
    .line 1519
    const/4 v7, 0x0

    .line 1520
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzz:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1521
    .line 1522
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1523
    .line 1524
    add-long/2addr v5, v2

    .line 1525
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzu:J

    .line 1526
    .line 1527
    const/4 v5, 0x2

    .line 1528
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 1529
    .line 1530
    goto/16 :goto_0

    .line 1531
    .line 1532
    :cond_3a
    const v5, 0x6d6f6f76

    .line 1533
    .line 1534
    .line 1535
    if-eq v2, v5, :cond_41

    .line 1536
    .line 1537
    const v5, 0x7472616b

    .line 1538
    .line 1539
    .line 1540
    if-eq v2, v5, :cond_41

    .line 1541
    .line 1542
    const v5, 0x6d646961

    .line 1543
    .line 1544
    .line 1545
    if-eq v2, v5, :cond_41

    .line 1546
    .line 1547
    const v5, 0x6d696e66

    .line 1548
    .line 1549
    .line 1550
    if-eq v2, v5, :cond_41

    .line 1551
    .line 1552
    const v5, 0x7374626c

    .line 1553
    .line 1554
    .line 1555
    if-eq v2, v5, :cond_41

    .line 1556
    .line 1557
    if-eq v2, v8, :cond_41

    .line 1558
    .line 1559
    const v5, 0x74726166

    .line 1560
    .line 1561
    .line 1562
    if-eq v2, v5, :cond_41

    .line 1563
    .line 1564
    const v5, 0x6d766578

    .line 1565
    .line 1566
    .line 1567
    if-eq v2, v5, :cond_41

    .line 1568
    .line 1569
    const v5, 0x65647473

    .line 1570
    .line 1571
    .line 1572
    if-ne v2, v5, :cond_3b

    .line 1573
    .line 1574
    goto/16 :goto_1d

    .line 1575
    .line 1576
    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    .line 1577
    .line 1578
    .line 1579
    const-wide/32 v6, 0x7fffffff

    .line 1580
    .line 1581
    .line 1582
    if-eq v2, v5, :cond_3e

    .line 1583
    .line 1584
    const v5, 0x6d646864

    .line 1585
    .line 1586
    .line 1587
    if-eq v2, v5, :cond_3e

    .line 1588
    .line 1589
    const v5, 0x6d766864

    .line 1590
    .line 1591
    .line 1592
    if-eq v2, v5, :cond_3e

    .line 1593
    .line 1594
    if-eq v2, v4, :cond_3e

    .line 1595
    .line 1596
    const v4, 0x73747364

    .line 1597
    .line 1598
    .line 1599
    if-eq v2, v4, :cond_3e

    .line 1600
    .line 1601
    const v4, 0x73747473

    .line 1602
    .line 1603
    .line 1604
    if-eq v2, v4, :cond_3e

    .line 1605
    .line 1606
    const v4, 0x63747473

    .line 1607
    .line 1608
    .line 1609
    if-eq v2, v4, :cond_3e

    .line 1610
    .line 1611
    const v4, 0x73747363

    .line 1612
    .line 1613
    .line 1614
    if-eq v2, v4, :cond_3e

    .line 1615
    .line 1616
    const v4, 0x7374737a

    .line 1617
    .line 1618
    .line 1619
    if-eq v2, v4, :cond_3e

    .line 1620
    .line 1621
    const v4, 0x73747a32

    .line 1622
    .line 1623
    .line 1624
    if-eq v2, v4, :cond_3e

    .line 1625
    .line 1626
    const v4, 0x7374636f

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v4, :cond_3e

    .line 1630
    .line 1631
    const v4, 0x636f3634

    .line 1632
    .line 1633
    .line 1634
    if-eq v2, v4, :cond_3e

    .line 1635
    .line 1636
    const v4, 0x73747373

    .line 1637
    .line 1638
    .line 1639
    if-eq v2, v4, :cond_3e

    .line 1640
    .line 1641
    const v4, 0x74666474

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v4, :cond_3e

    .line 1645
    .line 1646
    const v4, 0x74666864

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v4, :cond_3e

    .line 1650
    .line 1651
    const v4, 0x746b6864

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v4, :cond_3e

    .line 1655
    .line 1656
    const v4, 0x74726578

    .line 1657
    .line 1658
    .line 1659
    if-eq v2, v4, :cond_3e

    .line 1660
    .line 1661
    const v4, 0x7472756e

    .line 1662
    .line 1663
    .line 1664
    if-eq v2, v4, :cond_3e

    .line 1665
    .line 1666
    const v4, 0x70737368    # 3.013775E29f

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v4, :cond_3e

    .line 1670
    .line 1671
    const v4, 0x7361697a

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v4, :cond_3e

    .line 1675
    .line 1676
    const v4, 0x7361696f

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v4, :cond_3e

    .line 1680
    .line 1681
    const v4, 0x73656e63

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_3e

    .line 1685
    .line 1686
    const v4, 0x75756964

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v4, :cond_3e

    .line 1690
    .line 1691
    const v4, 0x73626770

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v4, :cond_3e

    .line 1695
    .line 1696
    const v4, 0x73677064

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v4, :cond_3e

    .line 1700
    .line 1701
    const v4, 0x656c7374

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_3e

    .line 1705
    .line 1706
    const v4, 0x6d656864

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v4, :cond_3e

    .line 1710
    .line 1711
    if-ne v2, v3, :cond_3c

    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1715
    .line 1716
    cmp-long v2, v2, v6

    .line 1717
    .line 1718
    if-gtz v2, :cond_3d

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1722
    .line 1723
    const/4 v6, 0x1

    .line 1724
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1729
    .line 1730
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    throw v1

    .line 1735
    :cond_3e
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1736
    .line 1737
    const/16 v9, 0x8

    .line 1738
    .line 1739
    if-ne v2, v9, :cond_40

    .line 1740
    .line 1741
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1742
    .line 1743
    cmp-long v2, v2, v6

    .line 1744
    .line 1745
    if-gtz v2, :cond_3f

    .line 1746
    .line 1747
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 1748
    .line 1749
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1750
    .line 1751
    long-to-int v3, v3

    .line 1752
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1756
    .line 1757
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    const/4 v8, 0x0

    .line 1766
    invoke-static {v3, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzt:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1770
    .line 1771
    const/4 v6, 0x1

    .line 1772
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzp:I

    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1777
    .line 1778
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    throw v1

    .line 1783
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1784
    .line 1785
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    throw v1

    .line 1790
    :cond_41
    :goto_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v3

    .line 1794
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1795
    .line 1796
    add-long/2addr v3, v5

    .line 1797
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 1798
    .line 1799
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1800
    .line 1801
    const-wide/16 v7, -0x8

    .line 1802
    .line 1803
    add-long/2addr v3, v7

    .line 1804
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzr:J

    .line 1811
    .line 1812
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzs:I

    .line 1813
    .line 1814
    int-to-long v7, v2

    .line 1815
    cmp-long v2, v5, v7

    .line 1816
    .line 1817
    if-nez v2, :cond_42

    .line 1818
    .line 1819
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zzi(J)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1830
    .line 1831
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    throw v1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzL([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzF:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzE:Lcom/google/android/gms/internal/ads/zzacx;

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzG:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
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

.method public final zzd(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzo:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzv:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzw:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzn:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
