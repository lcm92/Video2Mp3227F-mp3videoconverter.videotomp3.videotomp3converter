.class public Lcom/bytedance/adsdk/ugeno/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lG/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/RKFUC<",
        "Lcom/bytedance/adsdk/ugeno/lG/fFV;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/lG/aAs;"
    }
.end annotation


# instance fields
.field private AwM:F

.field private CO:Ljava/lang/String;

.field private Cq:Z

.field private FB:I

.field private GR:Z

.field private ICl:F

.field private NI:F

.field private Obs:Z

.field private OlM:F

.field private QKB:F

.field private Qm:Z

.field private SaA:I

.field private XPf:Z

.field private XUl:F

.field private Yg:I

.field private dC:F

.field private dfy:Ljava/lang/String;

.field private ft:F

.field private jCH:Lorg/json/JSONArray;

.field private jId:I

.field private lH:Ljava/lang/String;

.field private mk:I

.field private ona:F

.field private uKa:I

.field private vgO:F

.field private zJb:Z

.field private zV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    const-string v1, "slide"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    const-string v1, "dot"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    const-string v2, "row"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    return-void
.end method

.method private TF()I
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private Yp(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    const-string v3, "SwiperView://reloop"

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private djG()V
    .locals 7

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private pw(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "SwiperView://slide"

    invoke-virtual {v1, p1, v4}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/fFV;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object p0
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/fFV$1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V

    :cond_0
    return-void
.end method

.method private rk(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->TF()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rGr:Lcom/bytedance/adsdk/ugeno/DK/ppR;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    :cond_1
    return-void
.end method

.method private yj()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/NCs;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hkm:Lcom/bytedance/adsdk/ugeno/core/AXL;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->Oc()Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$RKY1;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP(I)V

    return-void
.end method

.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP(I)V

    return-void
.end method

.method public fFV()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV()Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->yj()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fFV;->djG()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs()V

    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/fFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/fFV;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    return-object v0
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lG/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP(I)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dataList"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "autoplay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "indicatorSelectedColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "pageMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "pageCount"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "allowTouchMove"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "indicatorDirection"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "speed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "delay"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "loop"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "previousMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "indicatorY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "indicatorX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "indicator"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "disableOnInteraction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "direction"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "effect"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_11
    const-string v5, "driveMode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_12
    const-string v5, "nextMargin"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_13
    const-string v5, "indicatorHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_14
    const-string v5, "indicatorWidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_15
    const-string v5, "indicatorStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_16
    const-string v5, "indicatorColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v4, v1

    goto :goto_0

    :sswitch_17
    const-string v5, "startIndex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/fFV;->rk(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jCH:Lorg/json/JSONArray;

    return-void

    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Cq:Z

    return-void

    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Yg:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ICl:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->AwM:F

    return-void

    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Qm:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->lH:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ft:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dC:F

    return-void

    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->Obs:Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->NI:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XUl:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->vgO:F

    return-void

    :pswitch_d
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zV:Z

    return-void

    :pswitch_e
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->zJb:Z

    :goto_1
    return-void

    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    return-void

    :cond_19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->uKa:I

    return-void

    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->dfy:Ljava/lang/String;

    return-void

    :pswitch_11
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->SaA:I

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->ona:F

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->QKB:F

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yp/PWYUC;->rk(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->OlM:F

    return-void

    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->CO:Ljava/lang/String;

    return-void

    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->jId:I

    return-void

    :pswitch_17
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fFV;->mk:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rk(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->XPf:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->GR:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public rk(ZIFI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV;->rk(ZIF)V

    return-void
.end method

.method public rk(ZIIZZ)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/fFV;->Yp(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/fFV;->pw(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/fFV;->FB:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
