.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;
.super Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
.source "SourceFile"


# instance fields
.field private DK:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V
    .locals 6

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    return-void
.end method

.method public NCs()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->NCs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method protected aAs()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;->rk(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected fFV(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->rk()V

    :cond_5
    return-void
.end method

.method public lG()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public rk()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/PWFTC;->DK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    return-void
.end method
