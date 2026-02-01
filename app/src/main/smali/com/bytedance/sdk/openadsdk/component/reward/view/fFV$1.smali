.class Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;-><init>(Landroid/content/Context;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;->rk:I

    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV$1;->rk:I

    .line 11
    int-to-float v5, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    return-void
.end method
