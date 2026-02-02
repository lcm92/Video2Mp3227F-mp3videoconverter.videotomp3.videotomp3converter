.class public Lcom/bytedance/sdk/openadsdk/nP/RKNOC;
.super Lcom/bytedance/sdk/component/rk/NK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/NK;-><init>()V

    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method protected aAs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk/NK;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/rk/NK;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
