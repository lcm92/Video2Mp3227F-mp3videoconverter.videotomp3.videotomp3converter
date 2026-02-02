.class public abstract Ldef/Q82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Ldef/AS1;
    .locals 6

    int-to-float v0, p1

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ldef/RY0;->d(FF)I

    move-result v1

    invoke-static {v1}, Ldef/X72;->a(I)I

    move-result v1

    if-le v1, p3, :cond_0

    int-to-float v1, p3

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ldef/RY0;->d(FF)I

    move-result v0

    invoke-static {v0}, Ldef/X72;->a(I)I

    move-result v0

    move v1, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    if-ge v1, p3, :cond_1

    sub-int v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, p3, :cond_2

    if-ge v0, p2, :cond_2

    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "util input w*h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", output w*h="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result w*h="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offsetX="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offsetY="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoMerge"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ldef/AS1;

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/AS1;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Sequence"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LeftAndRight"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "UpAndDown"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static d(IIIIII)Ljava/util/List;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v7, 0x2

    int-to-float v8, v4

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v11, v9, v10

    int-to-float v12, v1

    div-float/2addr v11, v12

    int-to-float v13, v2

    mul-float v14, v13, v10

    int-to-float v15, v3

    div-float/2addr v14, v15

    add-float/2addr v11, v14

    invoke-static {v8, v11}, Ldef/RY0;->b(FF)I

    move-result v8

    invoke-static {v8}, Ldef/X72;->a(I)I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "util calculate height="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "VideoMerge"

    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v8, v5, :cond_0

    move v8, v5

    :cond_0
    int-to-float v11, v8

    mul-float/2addr v11, v10

    div-float v10, v11, v12

    invoke-static {v10, v9}, Ldef/RY0;->d(FF)I

    move-result v12

    invoke-static {v12}, Ldef/X72;->a(I)I

    move-result v12

    div-float/2addr v11, v15

    invoke-static {v11, v13}, Ldef/RY0;->d(FF)I

    move-result v15

    invoke-static {v15}, Ldef/X72;->a(I)I

    move-result v15

    if-ge v8, v5, :cond_2

    add-int v6, v12, v15

    if-eq v6, v4, :cond_2

    invoke-static {v10, v9}, Ldef/RY0;->c(FF)F

    move-result v6

    invoke-static {v11, v13}, Ldef/RY0;->c(FF)F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mulInt w1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", w2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mulFloat w1="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int v10, v6

    int-to-float v10, v10

    sub-float/2addr v6, v10

    float-to-int v10, v9

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    sub-int v15, v4, v12

    goto :goto_0

    :cond_1
    sub-int v12, v4, v15

    :cond_2
    :goto_0
    if-ne v8, v5, :cond_3

    sub-int/2addr v4, v12

    sub-int/2addr v4, v15

    div-int/2addr v4, v7

    add-int v5, v4, v12

    move v9, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sub-int v4, v5, v8

    div-int/2addr v4, v7

    move v5, v4

    move v6, v5

    move v9, v12

    const/4 v4, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "util result, input1 w*h="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", ratio="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Ldef/Q82;->h(II)F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", output w*h="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, Ldef/Q82;->h(II)F

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offsetY="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v4

    const-string v4, "util result, input2 w*h="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Ldef/Q82;->h(II)F

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v8}, Ldef/Q82;->h(II)F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldef/AS1;

    move/from16 v4, p4

    invoke-direct {v0, v12, v8, v4, v5}, Ldef/AS1;-><init>(IIII)V

    new-instance v1, Ldef/AS1;

    invoke-direct {v1, v15, v8, v9, v6}, Ldef/AS1;-><init>(IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/AS1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(IIIIII)Ljava/util/List;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v7, 0x2

    int-to-float v8, v5

    int-to-float v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v11, v9, v10

    int-to-float v12, v0

    div-float/2addr v11, v12

    int-to-float v13, v3

    mul-float v14, v13, v10

    int-to-float v15, v2

    div-float/2addr v14, v15

    add-float/2addr v11, v14

    invoke-static {v8, v11}, Ldef/RY0;->b(FF)I

    move-result v8

    invoke-static {v8}, Ldef/X72;->a(I)I

    move-result v8

    if-lt v8, v4, :cond_0

    move v8, v4

    :cond_0
    int-to-float v11, v8

    mul-float/2addr v11, v10

    div-float v10, v11, v12

    invoke-static {v10, v9}, Ldef/RY0;->d(FF)I

    move-result v12

    invoke-static {v12}, Ldef/X72;->a(I)I

    move-result v12

    div-float/2addr v11, v15

    invoke-static {v11, v13}, Ldef/RY0;->d(FF)I

    move-result v14

    invoke-static {v14}, Ldef/X72;->a(I)I

    move-result v14

    const-string v15, "VideoMerge"

    if-ge v8, v4, :cond_2

    add-int v6, v12, v14

    if-eq v6, v5, :cond_2

    invoke-static {v10, v9}, Ldef/RY0;->c(FF)F

    move-result v6

    invoke-static {v11, v13}, Ldef/RY0;->c(FF)F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mulInt h1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", h2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mulFloat h1="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-int v10, v6

    int-to-float v10, v10

    sub-float/2addr v6, v10

    float-to-int v10, v9

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    sub-int v14, v5, v12

    goto :goto_0

    :cond_1
    sub-int v12, v5, v14

    :cond_2
    :goto_0
    if-ne v8, v4, :cond_3

    sub-int v4, v5, v12

    sub-int/2addr v4, v14

    div-int/2addr v4, v7

    add-int v5, v4, v12

    move v9, v5

    const/4 v6, 0x0

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v8

    div-int/2addr v4, v7

    move v6, v4

    move v9, v12

    const/4 v5, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "util result, input1 w*h="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", ratio="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Ldef/Q82;->h(II)F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", output w*h="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, Ldef/Q82;->h(II)F

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offsetY="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v4

    const-string v4, "util result, input2 w*h="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Ldef/Q82;->h(II)F

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v14}, Ldef/Q82;->h(II)F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldef/AS1;

    move/from16 v4, p4

    invoke-direct {v0, v8, v12, v4, v5}, Ldef/AS1;-><init>(IIII)V

    new-instance v1, Ldef/AS1;

    invoke-direct {v1, v8, v14, v6, v9}, Ldef/AS1;-><init>(IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/AS1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "muteAudio.mp3"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "PlayOneAfterAnother"

    return-object p0

    :cond_0
    const-string p0, "PlayTogether"

    return-object p0
.end method

.method private static h(II)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldef/RY0;->a(FFI)F

    move-result p0

    return p0
.end method
