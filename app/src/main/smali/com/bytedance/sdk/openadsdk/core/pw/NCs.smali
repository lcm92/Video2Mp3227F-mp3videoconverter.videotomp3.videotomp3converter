.class public Lcom/bytedance/sdk/openadsdk/core/pw/NCs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fFV:Ljava/lang/String;

.field private static rk:Ljava/lang/String;


# direct methods
.method public static aAs()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    .line 3
    const-string v1, "js_render_v3_ver"

    .line 5
    const-string v2, "tt_sp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v3, "v3"

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->fFV:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    .line 3
    const-string v1, "js_render_ver"

    .line 5
    const-string v2, "tt_sp"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->aAs()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static rk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$1;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;

    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$2;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;

    .line 31
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$3;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk/rk/DK;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk()Lcom/bytedance/sdk/component/ppR/rk/rk;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;

    .line 43
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk(Lcom/bytedance/sdk/component/ppR/rk/fFV;)V

    .line 49
    return-void
.end method
