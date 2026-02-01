.class Lcom/bytedance/sdk/openadsdk/core/sS$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKQ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$9;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
