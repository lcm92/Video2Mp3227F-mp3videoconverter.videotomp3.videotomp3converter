.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 6
    add-int/lit8 p2, p2, 0x6

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->TB()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    .line 25
    move-result v2

    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 31
    move-result v3

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/lG/rk;-><init>(Landroid/content/Context;IFII)V

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setMaxLines(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 53
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method private ArD()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "source"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "title"

    .line 32
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "text_star"

    .line 50
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lG()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 79
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->aAs()I

    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 111
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->DK()I

    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 119
    move-result v6

    .line 120
    float-to-int v6, v6

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 127
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 135
    move-result v7

    .line 136
    float-to-int v7, v7

    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 143
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 157
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 165
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 168
    move-result v10

    .line 169
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 172
    move-result v9

    .line 173
    float-to-int v9, v9

    .line 174
    sub-int/2addr v1, v9

    .line 175
    sub-int/2addr v1, v3

    .line 176
    sub-int/2addr v1, v7

    .line 177
    if-le v1, v4, :cond_1

    .line 179
    mul-int/lit8 v9, v8, 0x2

    .line 181
    if-gt v1, v9, :cond_1

    .line 183
    div-int/lit8 v0, v1, 0x2

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 187
    sub-int/2addr v3, v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    sub-int/2addr v7, v1

    .line 190
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    return-void

    .line 194
    :cond_1
    aget v0, v0, v4

    .line 196
    add-int/2addr v0, v3

    .line 197
    add-int/2addr v0, v7

    .line 198
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 200
    sub-int/2addr v0, v1

    .line 201
    sub-int/2addr v0, v2

    .line 202
    if-gt v0, v4, :cond_2

    .line 204
    return-void

    .line 205
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 207
    if-gt v0, v1, :cond_3

    .line 209
    div-int/lit8 v1, v0, 0x2

    .line 211
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 213
    sub-int/2addr v3, v1

    .line 214
    sub-int/2addr v0, v1

    .line 215
    sub-int/2addr v7, v0

    .line 216
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    add-int v1, v3, v7

    .line 222
    if-gt v0, v1, :cond_5

    .line 224
    if-le v3, v7, :cond_4

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 228
    sub-int/2addr v0, v8

    .line 229
    sub-int/2addr v3, v0

    .line 230
    sub-int/2addr v7, v8

    .line 231
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 237
    sub-int/2addr v3, v8

    .line 238
    sub-int/2addr v0, v8

    .line 239
    sub-int/2addr v7, v0

    .line 240
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sub-int/2addr v0, v3

    .line 245
    sub-int/2addr v0, v7

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    add-int/2addr v1, v4

    .line 264
    if-gt v0, v1, :cond_6

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 272
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 275
    move-result v1

    .line 276
    sub-float/2addr v1, v3

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    goto :goto_0

    .line 281
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    add-int/2addr v1, v4

    .line 291
    mul-int/2addr v1, v2

    .line 292
    if-gt v0, v1, :cond_7

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 300
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 303
    move-result v1

    .line 304
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    sub-float/2addr v1, v3

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    goto :goto_0

    .line 311
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK$1;

    .line 313
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;I)V

    .line 316
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    const-string v1, "fillButton"

    .line 331
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 346
    const/16 v1, 0x11

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    :cond_9
    return-void
.end method

.method private nP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 44
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 52
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 65
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 78
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setAnimationText(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 85
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->bzC()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setAnimationType(I)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 98
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Bt()I

    .line 105
    move-result v1

    .line 106
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->setAnimationDuration(I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 113
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/lG/rk;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk()V

    .line 118
    return-void
.end method

.method private rk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ArD()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lG()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "text_star"

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v0, "5"

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "score-count"

    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string v0, "6870"

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "title"

    .line 77
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "subtitle"

    .line 95
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    :cond_2
    const-string v1, "\n"

    .line 103
    const-string v2, ""

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_3
    return-object v0
.end method

.method public ppR()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->TB()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->nP()V

    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lG()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rQf()F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->gLo()Z

    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x11

    .line 101
    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 121
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Kl()I

    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_3

    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 146
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 153
    if-eqz v1, :cond_13

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 161
    goto/16 :goto_5

    .line 163
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 166
    move-result v1

    .line 167
    const-string v4, "score-count"

    .line 169
    const-string v5, "text_star"

    .line 171
    const/16 v6, 0x8

    .line 173
    const-string v7, "score-count-type-2"

    .line 175
    if-eqz v1, :cond_6

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->rk()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 217
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v8, "score-count-type-1"

    .line 227
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 249
    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return v2

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 271
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 289
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_1

    .line 312
    :catch_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 314
    :goto_1
    const-wide/16 v7, 0x0

    .line 316
    cmpg-double v1, v3, v7

    .line 318
    if-ltz v1, :cond_8

    .line 320
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 322
    cmpl-double v1, v3, v7

    .line 324
    if-lez v1, :cond_a

    .line 326
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 332
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return v2

    .line 336
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    move-result-object v3

    .line 356
    new-array v4, v2, [Ljava/lang/Object;

    .line 358
    aput-object v3, v4, v0

    .line 360
    const-string v0, "%.1f"

    .line 362
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    goto/16 :goto_4

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    const-string v1, "privacy-detail"

    .line 383
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 391
    check-cast v0, Landroid/widget/TextView;

    .line 393
    const-string v1, "Permission list | Privacy policy"

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    goto/16 :goto_4

    .line 400
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    const-string v1, "development-name"

    .line 412
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 420
    check-cast v0, Landroid/widget/TextView;

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 430
    move-result-object v3

    .line 431
    const-string v4, "tt_text_privacy_development"

    .line 433
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    goto/16 :goto_4

    .line 456
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    const-string v1, "app-version"

    .line 468
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 486
    move-result-object v3

    .line 487
    const-string v4, "tt_text_privacy_app_version"

    .line 489
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    goto :goto_4

    .line 511
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 515
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    goto :goto_4

    .line 523
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->getText()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 531
    goto :goto_3

    .line 532
    :catch_1
    const/4 v1, -0x1

    .line 533
    :goto_3
    if-gez v1, :cond_11

    .line 535
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_10

    .line 541
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 544
    return v2

    .line 545
    :cond_10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 547
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_11
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 552
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_12

    .line 566
    new-instance v4, Ljava/text/DecimalFormat;

    .line 568
    const-string v5, "(###,###,###)"

    .line 570
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 573
    int-to-long v5, v1

    .line 574
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v1

    .line 582
    new-array v5, v2, [Ljava/lang/Object;

    .line 584
    aput-object v1, v5, v0

    .line 586
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 592
    check-cast v1, Landroid/widget/TextView;

    .line 594
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 599
    check-cast v0, Landroid/widget/TextView;

    .line 601
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 604
    return v2

    .line 605
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 607
    check-cast v0, Landroid/widget/TextView;

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    move-result-object v3

    .line 613
    const-string v4, "tt_comment_num"

    .line 615
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->rk(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    :catch_2
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 622
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->pw()I

    .line 625
    move-result v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 631
    check-cast v0, Landroid/widget/TextView;

    .line 633
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 635
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ppR()I

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 642
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NK;->ArD()V

    .line 651
    :cond_13
    :goto_5
    return v2
.end method

.method public rk(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
