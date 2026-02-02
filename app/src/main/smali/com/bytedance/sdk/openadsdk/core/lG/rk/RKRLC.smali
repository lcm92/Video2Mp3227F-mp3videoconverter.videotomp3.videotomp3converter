.class public Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

.field protected fFV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    return-void
.end method

.method private rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->fFV:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->fFV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/RKDAC;->HmR:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;-><init>()V

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    aget p4, v0, p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    aget p4, v0, p5

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Ctx:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/nP;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->fFV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->rk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->rk(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/nP;

    return-void
.end method
