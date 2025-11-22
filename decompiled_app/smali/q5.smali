.class public final Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5;->b:I

    iput-object p1, p0, Lq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Lq5;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbx;

    .line 9
    .line 10
    iget-object v0, p1, Lbx;->g:Lev;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lev;->B:Le5;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lev;->e:Lcj;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {p1, v2}, Lbx;->a(Lbx;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-gez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v6, p2

    .line 60
    move v7, p3

    .line 61
    move-wide v8, p4

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object p1, v0, Lev;->B:Le5;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object p1, v0, Lev;->e:Lcj;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    :goto_3
    iget-object p1, v0, Lev;->B:Le5;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    :goto_4
    move p3, p1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object p1, v0, Lev;->e:Lcj;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    iget-object p1, v0, Lev;->B:Le5;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, v0, Lev;->e:Lcj;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_6
    iget-object v5, v0, Lev;->e:Lcj;

    .line 117
    .line 118
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object p1, p0, Lq5;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ls5;

    .line 128
    .line 129
    iget-object p4, p1, Ls5;->I:Lv5;

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_8

    .line 139
    .line 140
    iget-object p5, p1, Ls5;->F:Lp5;

    .line 141
    .line 142
    invoke-virtual {p5, p3}, Lp5;->getItemId(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lev;->dismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
