.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field final synthetic fFV:Landroid/view/View;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "alpha"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "root_view"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v3, "TTAD.RFReportManager"

    const-string v4, "run: "

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->ppR()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "dynamic_show_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result v1

    goto :goto_5

    :cond_2
    const/4 v1, -0x1

    :goto_5
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
