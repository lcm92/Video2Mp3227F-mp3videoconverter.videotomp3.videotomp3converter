.class public Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Lcom/bykv/vk/openvk/preload/a/IAPC;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/preload/a/d/DDAC; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/MABC;->A:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/IAPC;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/bykv/vk/openvk/preload/a/d/DDAC; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/JAPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/JAPC;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, Lcom/bykv/vk/openvk/preload/a/KAPC;->a:Lcom/bykv/vk/openvk/preload/a/KAPC;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/PAPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/PAPC;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/BGPC;Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/BBPC;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/BGPC;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/EDGC;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v10, 0x1

    aput-object v6, v8, v10

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/CDGC;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object p4, v6, v10

    aput-object p5, v6, v7

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v8, 0x4

    aput-object p6, v6, v8

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$6;

    invoke-direct {v8, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v5

    new-array v11, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v8, v11, v9

    aput-object v5, v11, v10

    invoke-direct {v6, v11}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/FDGC;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$1;

    invoke-direct {v5, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;-><init>()V

    const-string v5, "branch_zip"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v5

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;-><init>()V

    const-string v8, "patch"

    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/HDGC;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v13

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/CBBC;

    invoke-virtual {v13, v15}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v13

    move-object/from16 v16, v3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object p1, v3, v10

    invoke-virtual {v13, v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->b(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v17

    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    move-object/from16 p4, v14

    new-array v14, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v17, v14, v9

    aput-object v15, v14, v10

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/BBBC;

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v13

    move-object/from16 p5, v8

    new-array v8, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v15, v8, v9

    aput-object v13, v8, v10

    invoke-direct {v14, v8}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/DBBC;

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v9

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/ABBC;

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/FBBC;

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/EBBC;

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v13

    new-array v14, v10, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v13, v14, v9

    invoke-direct {v8, v14}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    const-string v3, "full"

    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/GDGC;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/BABC;

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v1, v15, v9

    aput-object p1, v15, v10

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    new-instance v15, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->b(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v17

    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    move-object/from16 p6, v13

    new-array v13, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v17, v13, v9

    aput-object v14, v13, v10

    invoke-direct {v15, v13}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/AABC;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v13

    move-object/from16 v17, v3

    new-array v3, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v15, v3, v9

    aput-object v13, v3, v10

    invoke-direct {v14, v3}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/DABC;

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v12

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v12, v15, v10

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/CABC;

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v13

    new-array v14, v10, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v13, v14, v9

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/BDGC;

    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v5

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v6

    const-class v8, Lcom/bykv/vk/openvk/preload/b/FBPC;

    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    const-string v5, "branch_single_file"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v5

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v14

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/CBAC;

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v14

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v9

    aput-object p1, v11, v10

    invoke-virtual {v14, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v11

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->b(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v18

    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    move-object/from16 p4, v4

    new-array v4, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v18, v4, v9

    aput-object v15, v4, v10

    invoke-direct {v14, v4}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/BBAC;

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v11

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v15, v8, v9

    aput-object v11, v8, v10

    invoke-direct {v14, v8}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/DBAC;

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v9

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/ABAC;

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/EBAC;

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v8

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v8, v15, v10

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v11}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/BAAC;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v1, v14, v9

    aput-object p1, v14, v10

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v12

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->b(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v15

    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v13

    new-array v4, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v15, v4, v9

    aput-object v13, v4, v10

    invoke-direct {v14, v4}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/AAAC;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v12

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v15, v9

    aput-object v12, v15, v10

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/CAAC;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/BBBC;

    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v14

    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v2

    new-array v7, v7, [Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    aput-object v14, v7, v9

    aput-object v2, v7, v10

    invoke-direct {v13, v7}, Lcom/bykv/vk/openvk/preload/b/b/BBBC;-><init>([Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v2

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    const-string v2, "branch_myarchive_file"

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v2

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;-><init>()V

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    move-result-object v2

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC;->a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;->a(Lcom/bykv/vk/openvk/preload/b/HBPC;)Lcom/bykv/vk/openvk/preload/b/LBPC$AL1;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/ADGC;

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/LBPC$BL1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a()Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v2

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/IDGC;

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v2

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$2;

    invoke-direct {v4, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->a(Lcom/bykv/vk/openvk/preload/b/b/ABBC;)Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/HBPC$AH1;->b()Lcom/bykv/vk/openvk/preload/b/HBPC;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/preload/b/CBPC;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/EBPC;)Lcom/bykv/vk/openvk/preload/b/BBPC;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/a/IAPC;Lcom/bykv/vk/openvk/preload/a/d/CDAC;)V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/MABC;->A:Lcom/bykv/vk/openvk/preload/a/RAPC;

    invoke-virtual {v0, p1, p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/AHGC$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-object v0
.end method
