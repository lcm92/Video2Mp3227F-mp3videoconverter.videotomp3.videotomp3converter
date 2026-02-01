.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "pag_plb_config"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;Lcom/bytedance/sdk/openadsdk/ZQ/fFV/rk;I)V

    .line 24
    :cond_0
    return-void
.end method
