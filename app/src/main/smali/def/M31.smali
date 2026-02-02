.class public abstract Ldef/M31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/M31$CM1;,
        Ldef/M31$BM1;,
        Ldef/M31$DM1;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, v1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v6, :cond_0

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->i0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v13

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v1

    goto/16 :goto_2

    :cond_0
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/FormatBean;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/inshot/videotomp3/bean/FormatBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/K82;->v(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v9, "DwOxyfPa"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "wszr2sAQ"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v8

    move-object v9, v6

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_2
    sget-object v6, Ldef/DQ;->v:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->W()I

    move-result v9

    aget-object v6, v6, v9

    move-object v10, v6

    move-object v9, v8

    :goto_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/FormatBean;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/CutterBean;

    if-eqz v6, :cond_4

    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->W()I

    move-result v13

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->V()I

    move-result v1

    goto :goto_2

    :cond_4
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    if-eqz v6, :cond_5

    check-cast v1, Lcom/inshot/videotomp3/bean/SpeedBean;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->i0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->X()I

    move-result v13

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->W()I

    move-result v1

    goto :goto_2

    :cond_5
    instance-of v6, v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    if-eqz v6, :cond_8

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->a0()I

    move-result v13

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->X()I

    move-result v1

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_6

    return-object v7

    :cond_6
    new-instance v7, Ldef/M31$BM1;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v15, 0x7f110171

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v4

    const-string v15, "%s: "

    invoke-static {v14, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0801dc

    invoke-direct {v7, v3, v2, v4}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldef/M31$BM1;

    const v3, 0x7f1101f2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v7, v16

    invoke-static {v14, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f08020d

    invoke-direct {v2, v4, v3, v7}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldef/M31$BM1;

    const v3, 0x7f11021b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v16

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f08021b

    invoke-direct {v2, v4, v3, v7}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldef/M31$BM1;

    const v3, 0x7f110085

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v16

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    move-wide/from16 v19, v11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f08018d

    invoke-direct {v2, v7, v3, v4}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v9, v3, v2

    const/4 v6, 0x2

    aput-object v8, v3, v6

    const-string v6, "%s (%s, %s)"

    invoke-static {v14, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ldef/M31$BM1;

    const v7, 0x7f1100dd

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080257

    invoke-direct {v6, v8, v7, v3}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldef/M31$BM1;

    const v6, 0x7f110094

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v11, v19

    invoke-static {v11, v12, v4}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080199

    invoke-direct {v3, v8, v6, v7}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldef/M31$BM1;

    const v6, 0x7f1101df

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v1, v7, v2

    const-string v1, "%dx%d"

    invoke-static {v14, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080261

    invoke-direct {v3, v2, v0, v1}, Ldef/M31$BM1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_8
    return-object v7
.end method

.method public static b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ldef/M31;->a(Landroid/content/Context;Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldef/M31$AM1;

    invoke-direct {v2, v0}, Ldef/M31$AM1;-><init>(Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09030b

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v1, Ldef/M31$CM1;

    invoke-direct {v1, p0, p1}, Ldef/M31$CM1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    :cond_2
    :goto_0
    return-void
.end method
