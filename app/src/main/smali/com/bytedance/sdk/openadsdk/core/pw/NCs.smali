.class public Lcom/bytedance/sdk/openadsdk/core/pw/NCs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fFV:Ljava/lang/String;

.field private static rk:Ljava/lang/String;


# direct methods
.method public static aAs()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->rk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->aAs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/PWFRC;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/RKARC;->aAs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public static rk()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/RKRRC;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->rk()Lcom/bytedance/sdk/component/ppR/rk/RKRPC;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk/RKRPC;->rk(Lcom/bytedance/sdk/component/ppR/rk/fFV;)V

    return-void
.end method
