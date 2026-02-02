.class public Lcom/bytedance/adsdk/ugeno/rQf/lG;
.super Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rQf/lG$RKL1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/RKFUC<",
        "Lcom/bytedance/adsdk/ugeno/rQf/rQf;",
        ">;"
    }
.end annotation


# instance fields
.field private Cq:I

.field private Obs:I

.field private dC:I

.field private ft:I

.field private uKa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private AXL(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v5

    :cond_3
    return v3

    :cond_4
    return v6

    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private NCs(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private Pa(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private woP(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "flex_end"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "space_between"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "space_around"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "center"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/lG$RKL1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG$RKL1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-object v0
.end method

.method public fFV()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexDirection(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexWrap(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setJustifyContent(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignItems(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignContent(I)V

    return-void
.end method

.method nP(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "row_reverse"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "column"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "column_reverse"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic rk()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->woP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->NCs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    return-void

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->AXL(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->nP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    return-void

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Pa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
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
