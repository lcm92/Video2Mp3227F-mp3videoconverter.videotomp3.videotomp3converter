.class Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RKL1"
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/lG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->rk:Lcom/bytedance/sdk/openadsdk/component/lG;

    const-string p1, "App Open Ad Write Cache"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/RKCOC;->rk()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "tt_openad_materialMeta"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/RKCOC;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/RKCOC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;->aAs()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/RKCOC;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$RKL1;->fFV:Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;->rk()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
