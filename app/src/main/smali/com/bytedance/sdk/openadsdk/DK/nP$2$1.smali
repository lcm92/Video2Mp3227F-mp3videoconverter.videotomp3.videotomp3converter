.class Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$2$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/nP$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->fFV:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/DK/nP$2;->rk:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/nP;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
