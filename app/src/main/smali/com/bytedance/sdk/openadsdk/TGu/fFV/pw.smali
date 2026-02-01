.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;
.super Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;
.source "SourceFile"


# instance fields
.field private DK:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .locals 6

    .line 1
    const/16 v4, 0x7d0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 14
    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->DK()V

    .line 4
    return-void
.end method

.method public NCs()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->NCs()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    :goto_2
    return v2
.end method

.method protected aAs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;->rk(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected fFV(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->ppR()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    if-ne p1, v1, :cond_4

    .line 26
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->pw()V

    .line 31
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_5

    .line 36
    if-nez p1, :cond_5

    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->rk()V

    .line 43
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

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/pw;->DK:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/fFV;->rk()V

    .line 10
    return-void
.end method
