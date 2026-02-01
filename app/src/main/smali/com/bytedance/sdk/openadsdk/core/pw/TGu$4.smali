.class Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    :cond_0
    return-void
.end method
