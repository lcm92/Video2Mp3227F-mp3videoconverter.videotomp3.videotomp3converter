.class public abstract Lcom/bytedance/sdk/openadsdk/Pa/ArD;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# instance fields
.field protected DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

.field protected lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

.field protected rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected DK(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v1, "tt_backup_btn_1"

    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    .line 20
    const-string v1, "tt_video_download_apk"

    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    const/4 p1, 0x2

    .line 34
    const/high16 v1, 0x41600000    # 14.0f

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    return-object v0
.end method

.method protected Yp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    return-object v0
.end method

.method protected aAs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    const-string p1, "#FF999999"

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const/4 p1, 0x2

    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    return-object v0
.end method

.method protected fFV(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/pw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    const-string p1, "#FF999999"

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    const/4 p1, 0x2

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    return-object v0
.end method

.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rk:Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 3
    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->DK:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->rQf:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->lG:Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 3
    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->aAs:Lcom/bytedance/sdk/openadsdk/core/widget/lgt;

    .line 3
    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pa/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    return-object v0
.end method

.method protected lG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    return-object v0
.end method

.method protected pw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 6
    const p1, 0x1f00002b

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    return-object v0
.end method

.method protected rQf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method protected abstract rk(Landroid/content/Context;)V
.end method
