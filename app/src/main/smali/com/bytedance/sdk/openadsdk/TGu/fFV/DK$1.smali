.class final Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Dt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v3, "root_view"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/RKFTC;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;->rk:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v4, "dynamic_show_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;->fFV:I

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
