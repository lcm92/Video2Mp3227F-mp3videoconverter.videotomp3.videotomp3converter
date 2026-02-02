.class final Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gLo/RKGOC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;
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
.method public fFV()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/RKLOC;->rk()Lcom/bytedance/sdk/openadsdk/lG/RKLOC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/RKLOC;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->fFV()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v2, "sec_config"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk(Ljava/util/Map;)V

    return-void
.end method

.method public rk()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/RKHOC$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    return-void
.end method
