.class final Lcom/bytedance/sdk/openadsdk/component/rk/fFV$2;
.super Lcom/bytedance/sdk/openadsdk/core/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/pw/rk;Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;)Lcom/bytedance/sdk/openadsdk/core/pw/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/pw/rk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/pw/rk;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pw/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 6
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
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/component/pw/rk;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/rk;->aAs()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "duration"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 24
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 27
    return-void
.end method
