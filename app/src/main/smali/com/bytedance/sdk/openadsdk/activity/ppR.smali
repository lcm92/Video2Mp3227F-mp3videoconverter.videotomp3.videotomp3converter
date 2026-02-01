.class public Lcom/bytedance/sdk/openadsdk/activity/ppR;
.super Lcom/bytedance/sdk/openadsdk/activity/aAs;
.source "SourceFile"


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field private NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

.field private Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field private Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

.field private kEa:I

.field private final lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field private ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

.field private pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

.field public rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 13
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x23

    .line 22
    if-lt p3, v0, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method private HmR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;)V

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;)Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 14
    return-void
.end method

.method private ZQ()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(IZ)I

    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(IZ)V

    .line 68
    return-void
.end method

.method private fFV(IZ)I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->woP:I

    move/from16 v7, p1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_7

    add-int/lit8 v4, v2, -0x1

    if-ne v15, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v16, v7, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object v4, v11

    move-object v6, v13

    move v8, v15

    move v10, v14

    move-object v3, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v14

    move/from16 v11, v16

    move-object/from16 v16, v1

    move v1, v15

    move-object v15, v13

    goto :goto_2

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v13, v7, v15, v14}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v13

    move v12, v15

    move-object/from16 v18, v13

    move v13, v5

    move v5, v14

    move-object/from16 v16, v1

    move v1, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v18, v13

    move v5, v14

    move v1, v15

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v15, v18

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_2
    if-eqz p2, :cond_5

    .line 12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v5, :cond_3

    .line 13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_4

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move-object/from16 v17, v15

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    goto :goto_3

    :cond_4
    move-object/from16 v17, v15

    .line 17
    :goto_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move-object/from16 v10, v17

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v11

    :goto_4
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v7, p1

    :cond_7
    return v7
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_1

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/view/View;)V

    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs()V

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    :cond_4
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-nez v1, :cond_1

    .line 22
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/lG;

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV()V

    .line 26
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    move v2, p3

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 28
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_7

    .line 30
    :cond_2
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v5, :cond_4

    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v3

    if-eqz v3, :cond_3

    int-to-double v4, v2

    .line 32
    invoke-virtual {v3}, Lmg2;->w()D

    move-result-wide v2

    add-double/2addr v4, v2

    double-to-int v2, v4

    goto :goto_2

    :cond_3
    int-to-long v2, v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_2

    .line 33
    :cond_4
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v4

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_2

    .line 35
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 38
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-nez v1, :cond_8

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    goto :goto_3

    .line 41
    :cond_8
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-nez v1, :cond_9

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs(I)V

    goto :goto_3

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->KR:Z

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    .line 44
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v1, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 46
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p1, :cond_c

    .line 47
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(F)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 50
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->woP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, p3

    aput-object v3, v4, v0

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 53
    :cond_c
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    if-eqz p1, :cond_d

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    if-lt p1, p2, :cond_d

    add-int/2addr p2, v0

    .line 54
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Yp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/lG;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/lG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZ)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    return-object p0
.end method

.method private rk(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->HmR()V

    :cond_1
    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 50
    return-object v0
.end method

.method public ArD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ArD()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->gLo()V

    .line 11
    :cond_0
    return-void
.end method

.method public DK()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->PnM()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->KIc()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 33
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 35
    if-lt v3, v0, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs()V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->aAs()V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TGu()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 81
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 90
    return-void
.end method

.method public KIc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 3
    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pw;->lgt:Z

    .line 46
    if-eqz v3, :cond_1

    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public Yp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Yp()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    .line 11
    :cond_0
    return-void
.end method

.method public aAs()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    .line 26
    :cond_2
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    :cond_2
    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .locals 2

    const/4 p1, 0x1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 77
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->fFV()V

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(I)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rQf:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 83
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 84
    const-string v0, "SeqSwitchLayoutManager"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public kEa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->kEa:I

    .line 3
    return v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->pw()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    .line 11
    :cond_0
    return-void
.end method

.method public rQf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 25
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 31
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    return v3

    .line 36
    :cond_1
    return v1
.end method

.method public rk()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ZQ()V

    return-void
.end method

.method public rk(F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/nP;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public rk(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(II)V

    if-ltz p1, :cond_1

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    const-string v2, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pa/nP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/Pa/nP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 17
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->pw:Lcom/bytedance/sdk/openadsdk/Pa/nP;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v1, 0x800035

    .line 26
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->nP:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ppR:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowDislike(Z)V

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 33
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;Z)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf()V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    .line 113
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v0, :cond_2

    .line 114
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->Kl()V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 88
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs:I

    add-int/lit8 p1, p1, 0x1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/pw;->b_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;JI)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->KIc()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    :cond_3
    if-nez p2, :cond_4

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    return-void

    .line 42
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;

    if-eqz v2, :cond_9

    .line 50
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    add-int/2addr v1, v0

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/pw;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 53
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->ZQ()V

    .line 58
    :cond_9
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 61
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    if-ne v1, v2, :cond_a

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 67
    :cond_a
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->ArD:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 71
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->nP:I

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_e

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/pw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .locals 2

    .line 115
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP:Z

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Z)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 99
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->NCs:Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV(Z)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->AXL:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->lG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 3
    return-object v0
.end method
