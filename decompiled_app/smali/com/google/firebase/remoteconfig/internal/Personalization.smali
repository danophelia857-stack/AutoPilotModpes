.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANALYTICS_ORIGIN_PERSONALIZATION:Ljava/lang/String; = "fp"

.field public static final ARM_INDEX:Ljava/lang/String; = "armIndex"

.field public static final CHOICE_ID:Ljava/lang/String; = "choiceId"

.field public static final EXTERNAL_ARM_INDEX_PARAM:Ljava/lang/String; = "arm_index"

.field public static final EXTERNAL_ARM_VALUE_PARAM:Ljava/lang/String; = "arm_value"

.field public static final EXTERNAL_EVENT:Ljava/lang/String; = "personalization_assignment"

.field public static final EXTERNAL_GROUP_PARAM:Ljava/lang/String; = "group"

.field public static final EXTERNAL_PERSONALIZATION_ID_PARAM:Ljava/lang/String; = "personalization_id"

.field public static final EXTERNAL_RC_PARAMETER_PARAM:Ljava/lang/String; = "arm_key"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final INTERNAL_CHOICE_ID_PARAM:Ljava/lang/String; = "_fpid"

.field public static final INTERNAL_EVENT:Ljava/lang/String; = "_fpc"

.field public static final PERSONALIZATION_ID:Ljava/lang/String; = "personalizationId"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final loggedChoiceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v2, "choiceId"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "arm_key"

    .line 86
    .line 87
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "arm_value"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "personalization_id"

    .line 100
    .line 101
    const-string p2, "personalizationId"

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "arm_index"

    .line 111
    .line 112
    const-string p2, "armIndex"

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string p1, "group"

    .line 123
    .line 124
    const-string p2, "group"

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "fp"

    .line 134
    .line 135
    const-string p2, "personalization_assignment"

    .line 136
    .line 137
    invoke-interface {v0, p1, p2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "_fpid"

    .line 146
    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "fp"

    .line 151
    .line 152
    const-string v1, "_fpc"

    .line 153
    .line 154
    invoke-interface {v0, p2, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
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
