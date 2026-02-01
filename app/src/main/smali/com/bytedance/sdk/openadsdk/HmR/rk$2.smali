.class final Lcom/bytedance/sdk/openadsdk/HmR/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gLo/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gLo/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/rk$2;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/rk;->rk()Lcom/bytedance/sdk/openadsdk/lG/rk;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lG/rk;->fFV()V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/aAs;->fFV()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->fFV()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, ""

    .line 33
    const-string v2, "sec_config"

    .line 35
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk(Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/rk$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/HmR/rk$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/HmR/rk$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/HmR/rk;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    return-void
.end method
