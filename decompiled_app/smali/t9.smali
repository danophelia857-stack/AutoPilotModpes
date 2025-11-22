.class public final Lt9;
.super Lj0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9;->d:I

    iput-object p1, p0, Lt9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lj0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lt9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d(Landroid/view/View;Lv0;)V
    .locals 10

    .line 1
    iget v0, p0, Lt9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lnx;

    .line 29
    .line 30
    iget-object p1, v1, Lnx;->n:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f1000ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f1000eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance v0, Lq0;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lq0;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lv0;->b(Lq0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p2, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 70
    .line 71
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 72
    .line 73
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move v6, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    move v3, v0

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, p1, :cond_3

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p2, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
