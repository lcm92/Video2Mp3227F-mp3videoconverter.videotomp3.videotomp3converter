.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "6"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC$6;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;->Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/RKRZC;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->setProgress(I)V

    :cond_0
    return-void
.end method
