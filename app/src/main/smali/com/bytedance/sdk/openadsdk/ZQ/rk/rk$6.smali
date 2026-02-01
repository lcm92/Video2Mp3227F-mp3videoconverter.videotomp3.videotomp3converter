.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    .line 33
    :cond_0
    return-void
.end method
