.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:Ljava/lang/String;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    return-void
.end method

.method private DK()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/Yp;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    :cond_1
    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    return-object v0
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    return-void
.end method

.method public rk()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->DK()V

    return-void
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->rQf:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->DK:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->fFV:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK$RKD1;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
