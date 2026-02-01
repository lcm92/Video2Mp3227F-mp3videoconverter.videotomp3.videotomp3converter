.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public aAs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->ArD:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->NCs:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->woP:Lcom/bytedance/sdk/openadsdk/core/widget/rk;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Pa:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public fFV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->Xb:Lcom/bytedance/sdk/openadsdk/core/widget/KIc;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KIc;->rk()Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rQf:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method
