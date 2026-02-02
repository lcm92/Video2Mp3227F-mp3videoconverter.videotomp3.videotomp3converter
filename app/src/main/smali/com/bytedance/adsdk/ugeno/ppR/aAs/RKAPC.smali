.class public abstract Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;
.super Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;
.source "SourceFile"


# instance fields
.field private ft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;->ft:I

    return-void
.end method

.method private woP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected aAs()Ljava/lang/String;
    .locals 1

    const-string v0, "drawable"

    return-object v0
.end method

.method public fFV()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;->woP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk:Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;->ft:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/RKDPC;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public abstract nP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/RKYUC;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/aAs/RKAPC;->ft:I

    :goto_0
    return-void
.end method
