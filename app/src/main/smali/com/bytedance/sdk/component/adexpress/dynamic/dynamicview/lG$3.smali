.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->rk(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;->woP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ft()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;->rk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG$3;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
