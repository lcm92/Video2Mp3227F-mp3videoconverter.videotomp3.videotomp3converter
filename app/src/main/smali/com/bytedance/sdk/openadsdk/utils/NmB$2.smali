.class final Lcom/bytedance/sdk/openadsdk/utils/NmB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Xb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bytedance/sdk/component/ppR/lG$RKL1;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/ppR/lG$RKL1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->nP(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
