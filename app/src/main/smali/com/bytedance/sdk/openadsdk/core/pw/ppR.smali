.class public Lcom/bytedance/sdk/openadsdk/core/pw/ppR;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected rk(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ArD;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 3
    aget v5, v1, v4

    .line 4
    aget v6, v1, v3

    .line 5
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ZQ:I

    if-nez v7, :cond_0

    .line 6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    move/from16 v8, p1

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 7
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    move/from16 v10, p2

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v8

    .line 8
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    move/from16 v11, p3

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    sub-float/2addr v10, v8

    .line 9
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    move/from16 v12, p4

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    sub-float v8, v11, v8

    move v12, v8

    move v11, v10

    move v8, v7

    move v10, v9

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v5, v4

    move v6, v5

    .line 10
    :goto_0
    new-array v7, v2, [I

    .line 11
    new-array v9, v2, [I

    .line 12
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    if-eqz v13, :cond_4

    .line 13
    iget-wide v14, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rQf:J

    .line 14
    iget-wide v2, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lG:J

    .line 15
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ZQ:I

    if-nez v4, :cond_2

    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Yp:I

    int-to-float v13, v13

    invoke-static {v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 17
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->pw:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v6

    const/4 v5, 0x1

    aput v4, v7, v5

    .line 18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ppR:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ArD:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Yp:I

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 21
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->pw:I

    const/4 v6, 0x1

    aput v4, v7, v6

    .line 22
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ppR:I

    .line 23
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->ArD:I

    .line 24
    :goto_1
    aput v4, v9, v5

    .line 25
    aput v13, v9, v6

    if-nez v4, :cond_3

    if-nez v13, :cond_3

    if-eqz p11, :cond_3

    .line 26
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v7

    .line 27
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v9

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v6, v3

    move-wide/from16 v14, p6

    move-wide/from16 v2, p8

    .line 28
    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ZQ:I

    .line 29
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    .line 30
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 38
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p5

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p12

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move/from16 v2, p16

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p17

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    move-object/from16 v2, p18

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v1

    return-object v1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    return-void
.end method
