.class Lcom/bytedance/sdk/openadsdk/utils/AXL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/AXL;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/AXL;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->fFV:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;->rk:I

    .line 9
    if-lez v0, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->DK()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    .line 36
    new-instance v7, Ljava/util/HashMap;

    .line 38
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "click_scence"

    .line 48
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 59
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    const-string v2, "click"

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v0

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    .line 86
    :cond_3
    :goto_2
    return-void
.end method
