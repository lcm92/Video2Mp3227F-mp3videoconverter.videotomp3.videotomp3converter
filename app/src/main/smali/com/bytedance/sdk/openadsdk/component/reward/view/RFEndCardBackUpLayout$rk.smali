.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation


# instance fields
.field private final aAs:I

.field private final fFV:Landroid/graphics/drawable/Drawable;

.field rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->rk:Landroid/graphics/Path;

    .line 11
    const-string v0, "tt_ad_bg_header_gradient"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->fFV:Landroid/graphics/drawable/Drawable;

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->aAs:I

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->rk:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->fFV:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->fFV:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->fFV:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v2, p3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    mul-float/2addr v3, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v3, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v3, v0

    .line 24
    float-to-int v0, v3

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->fFV:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->rk:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->rk:Landroid/graphics/Path;

    .line 37
    new-instance p2, Landroid/graphics/RectF;

    .line 39
    const/4 p3, 0x0

    .line 40
    int-to-float p4, p4

    .line 41
    invoke-direct {p2, p3, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$rk;->aAs:I

    .line 46
    int-to-float p4, p3

    .line 47
    int-to-float p3, p3

    .line 48
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 50
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
