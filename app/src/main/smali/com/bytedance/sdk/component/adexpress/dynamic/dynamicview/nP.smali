.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$rk;
    }
.end annotation


# instance fields
.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NsX()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->KIc()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->GA()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setAnimationsLoop(Z)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NsX()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->BBi()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setLottieAppNameMaxLength(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->PMr()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setLottieAdTitleMaxLength(I)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ru()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setLottieAdDescMaxLength(I)V

    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ZQ()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->setData(Ljava/util/Map;)V

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->AXL()F

    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 93
    if-lez p2, :cond_1

    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/NK;

    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/NK;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->AXL()F

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/NK;->setXRound(I)V

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/lG/NK;

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->AXL()F

    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lG/NK;->setYRound(I)V

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;

    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fFV;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V

    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->nP()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR;->fFV(Ljava/lang/String;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 180
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lG/woP;

    .line 182
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lG/woP;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 190
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;->getImageKey()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;->rk:Ljava/lang/String;

    .line 201
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getClickArea()I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 230
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 233
    move-result p2

    .line 234
    if-gtz p2, :cond_5

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 238
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_4

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 247
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 255
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 266
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 274
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 282
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    .line 284
    int-to-float p2, p2

    .line 285
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 287
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->fFV()I

    .line 290
    move-result p3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk()I

    .line 296
    move-result v0

    .line 297
    div-int/lit8 v0, v0, 0x2

    .line 299
    add-int/2addr p3, v0

    .line 300
    int-to-float p3, p3

    .line 301
    const/high16 v0, 0x3f000000    # 0.5f

    .line 303
    add-float/2addr p3, v0

    .line 304
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 307
    move-result p1

    .line 308
    add-float/2addr p2, p1

    .line 309
    float-to-int p1, p2

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->ppR:I

    .line 312
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 314
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 316
    div-int/lit8 p2, p2, 0x2

    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->rk(F)V

    .line 322
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 326
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 328
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 333
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->nP()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private rk()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NCs()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->ZQ()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "width"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const v1, 0x3c23d70a    # 0.01f

    .line 64
    cmpg-float v0, v0, v1

    .line 66
    if-gtz v0, :cond_2

    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    return v3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Ltf2;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luf2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public ppR()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->NsX()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UD()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "user"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Yp()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    const-string v4, "tt_user"

    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 171
    div-int/lit8 v4, v3, 0xa

    .line 173
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 175
    div-int/lit8 v5, v5, 0x5

    .line 177
    div-int/lit8 v3, v3, 0xa

    .line 179
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 185
    const-string v3, "@"

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 203
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rQf()Lcom/bytedance/sdk/component/rQf/AXL;

    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->NCs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 218
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->nP()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_6

    .line 228
    const-string v4, "http:"

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 236
    const-string v4, "https:"

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 246
    if-eqz v4, :cond_5

    .line 248
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 254
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 256
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/4 v4, 0x0

    .line 266
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_7

    .line 280
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->AXL()I

    .line 283
    move-result v2

    .line 284
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->kEa()I

    .line 287
    move-result v4

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    move v4, v2

    .line 290
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 293
    move-result-object v0

    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;->rk:Ljava/lang/String;

    .line 296
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 299
    move-result-object v0

    .line 300
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Yp:I

    .line 302
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 305
    move-result-object v0

    .line 306
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->pw:I

    .line 308
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 319
    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->Pa:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 322
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_8

    .line 336
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 339
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;->rk()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 347
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 354
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 356
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$rk;

    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->nP:Landroid/content/Context;

    .line 369
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$rk;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;

    .line 378
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 387
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 397
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    .line 400
    move-result-object v0

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 403
    check-cast v2, Landroid/widget/ImageView;

    .line 405
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/ppR;

    .line 408
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 417
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 419
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 421
    if-eqz v0, :cond_b

    .line 423
    const-string v0, "cover"

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->getImageObjectFit()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->AXL:Landroid/view/View;

    .line 437
    check-cast v0, Landroid/widget/ImageView;

    .line 439
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    :cond_b
    return v1
.end method
