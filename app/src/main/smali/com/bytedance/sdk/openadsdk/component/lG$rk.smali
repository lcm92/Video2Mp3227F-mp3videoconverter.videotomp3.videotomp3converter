.class Lcom/bytedance/sdk/openadsdk/component/lG$rk;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->rk:Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 3
    const-string p1, "App Open Ad Write Cache"

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "tt_openad_materialMeta"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->aAs()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "material"

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    return-void
.end method
