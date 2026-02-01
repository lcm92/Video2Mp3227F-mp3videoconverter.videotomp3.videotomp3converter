.class Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;
.super Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field private final rk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;->rk:Landroid/widget/TextView;

    .line 15
    const-string v1, "#99FFFFFF"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    const/16 v1, 0x11

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x18

    .line 37
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$DK;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;->rk:Landroid/widget/TextView;

    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->aAs:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
