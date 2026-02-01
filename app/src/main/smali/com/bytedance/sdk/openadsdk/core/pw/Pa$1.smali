.class final Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk()Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV()Lorg/json/JSONArray;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs()Lorg/json/JSONArray;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 51
    return-void
.end method
