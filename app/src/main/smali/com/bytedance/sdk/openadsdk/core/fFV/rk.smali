.class public Lcom/bytedance/sdk/openadsdk/core/fFV/rk;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;
    }
.end annotation


# instance fields
.field private NmB:I

.field private aAs:Z

.field private fFV:Z

.field private hWw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Z

.field private sc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    .line 14
    return-void
.end method

.method private ArD()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->ppR()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 27
    if-eq v2, v4, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    .line 32
    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV()Z

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk()Z

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs()Z

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    .line 51
    if-ne v0, v3, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->pw()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->NmB:I

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 86
    if-ne v0, v3, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private DK(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->OlM:I

    if-eq v1, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->bzC:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Us:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->PnM:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->utK:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->jId:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 9
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->DK(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private fFV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ppR()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 3
    return v0
.end method

.method private pw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sv()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public DK(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    return-void
.end method

.method public aAs(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fFV(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    return-void
.end method

.method public fFV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Z)V

    .line 5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RiF()V

    .line 6
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Z)V

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->qTY()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lag2;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    .line 13
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Pa:Lag2;

    invoke-interface {v1}, Lag2;->lG()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ybg()I

    move-result v7

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC(I)V

    .line 16
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v0, :cond_6

    if-lez v7, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v5

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->rk(I)V

    .line 18
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v7, :cond_a

    .line 22
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    .line 24
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v7, v3, :cond_9

    .line 25
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v7, v3, :cond_a

    .line 26
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->md()I

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yp;->rk(I)I

    move-result v0

    .line 28
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    .line 30
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 32
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 36
    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    .line 38
    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/nP/aAs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->rk(J)V

    goto :goto_3

    .line 44
    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->Yp(J)V

    .line 45
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->ArD()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->DK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->aAs:Z

    if-nez v0, :cond_11

    .line 46
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 47
    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    .line 49
    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    .line 50
    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 51
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_15

    .line 53
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    .line 54
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    .line 55
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    .line 56
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    move/from16 v21, v5

    move/from16 v16, v19

    move-object/from16 v18, v20

    .line 57
    :goto_4
    iget-wide v2, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iget-wide v0, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ppR:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_16

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK()Landroid/view/View;

    move-result-object v12

    :goto_5
    move-object/from16 v22, v12

    goto :goto_6

    :cond_16
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_5

    :goto_6
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->ArD:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_17

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rQf()Landroid/view/View;

    move-result-object v12

    :goto_7
    move-object/from16 v23, v12

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_7

    .line 60
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result v13

    iget-object v14, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    move-result v14

    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result v15

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v26, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v28, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v6, v26

    move-object/from16 p2, v8

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 61
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    const/4 v11, 0x2

    if-eqz v21, :cond_19

    .line 62
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_18

    move/from16 v11, v29

    :cond_18
    const-string v3, "click"

    const/4 v4, 0x1

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 63
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_1a

    if-eq v0, v2, :cond_1a

    if-eq v0, v1, :cond_1f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1a

    move-object/from16 v12, p1

    move/from16 v0, v19

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 64
    :cond_1b
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 66
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_1c

    move/from16 v7, v29

    goto :goto_9

    :cond_1c
    move v7, v11

    :goto_9
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 67
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->jCH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 68
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v7, v29

    goto :goto_a

    :cond_1e
    move v7, v11

    :goto_a
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_16

    .line 69
    :cond_1f
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_20

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    if-eqz v1, :cond_21

    :cond_20
    move-object/from16 v12, p1

    goto :goto_b

    :cond_21
    move-object/from16 v12, p1

    goto :goto_e

    :goto_b
    if-eqz v12, :cond_22

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_22
    if-nez v20, :cond_23

    .line 71
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    goto :goto_c

    :cond_23
    move-object/from16 v1, v20

    .line 72
    :goto_c
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v30

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    move-result v5

    .line 73
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_33

    .line 74
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_24

    move/from16 v7, v29

    goto :goto_d

    :cond_24
    move v7, v11

    :goto_d
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    .line 75
    :goto_e
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    if-eqz v1, :cond_33

    move-object/from16 v13, p2

    .line 76
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 77
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    .line 78
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result v1

    if-nez v1, :cond_25

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v28

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    .line 81
    :cond_25
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_33

    .line 82
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    if-eqz p7, :cond_26

    move/from16 v7, v29

    goto :goto_f

    :cond_26
    move v7, v11

    :goto_f
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    :goto_10
    if-ne v0, v2, :cond_28

    .line 83
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 85
    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 87
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_33

    .line 88
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_27

    move/from16 v7, v29

    goto :goto_11

    :cond_27
    move v7, v11

    :goto_11
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    .line 89
    :cond_28
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_29

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->fFV:Z

    if-eqz v1, :cond_2b

    .line 90
    :cond_29
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v7, v29

    goto :goto_12

    :cond_2a
    move v7, v11

    :goto_12
    const-string v1, "click_button"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2b
    if-eqz v12, :cond_2c

    .line 91
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1f00001e

    if-eq v1, v2, :cond_2d

    instance-of v1, v12, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-nez v1, :cond_2d

    :cond_2c
    const v1, 0x1f000042

    .line 92
    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 93
    :cond_2d
    invoke-static/range {v29 .. v29}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2e
    if-eqz v12, :cond_2f

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_2f
    if-nez v20, :cond_30

    .line 95
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK:Landroid/content/Context;

    goto :goto_13

    :cond_30
    move-object/from16 v1, v20

    .line 96
    :goto_13
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->sc:Z

    if-eqz v2, :cond_31

    move v5, v14

    goto :goto_14

    .line 97
    :cond_31
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->pw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->woP:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->KR:Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->kEa:Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v30

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;ZI)Z

    move-result v1

    .line 98
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    move v5, v1

    .line 99
    :goto_14
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    if-eqz v1, :cond_33

    .line 100
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->nP:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lgt:Ljava/util/Map;

    if-eqz p7, :cond_32

    move/from16 v7, v29

    goto :goto_15

    :cond_32
    move v7, v11

    :goto_15
    const-string v1, "click"

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 101
    :cond_33
    :goto_16
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;

    if-eqz v1, :cond_34

    .line 102
    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV$rk;->rk(Landroid/view/View;I)V

    :cond_34
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->hWw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk:Z

    return-void
.end method

.method protected rk()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result v0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 108
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 109
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v0

    return v0
.end method
