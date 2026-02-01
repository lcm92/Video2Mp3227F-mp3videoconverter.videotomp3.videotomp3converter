.class final Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Dt()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    .line 25
    const-string v2, "show_urls"

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->fFV:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    :try_start_0
    const-string v3, "root_view"

    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/TGu/fFV/rk;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->rk:I

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_2

    .line 74
    const-string v4, "dynamic_show_type"

    .line 76
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->aAs:Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 81
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->fFV:I

    .line 83
    if-eq v2, v3, :cond_3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 92
    const-string v3, "mrc_show"

    .line 94
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method
