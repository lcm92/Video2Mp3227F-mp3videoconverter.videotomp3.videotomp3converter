.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$5;
.super Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk([FLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "5"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG$5;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/util/Map;FF)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
