.class Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

.field final synthetic rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;->fFV:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    const/16 p1, 0x64

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ppR/lG;->setPreProgressHundred(Z)V

    .line 14
    :cond_0
    return-void
.end method
