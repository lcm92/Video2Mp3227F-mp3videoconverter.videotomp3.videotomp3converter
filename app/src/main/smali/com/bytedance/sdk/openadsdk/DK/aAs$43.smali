.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->fFV:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "count"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa(Landroid/content/Context;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v3, "interceptor"

    .line 32
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v3, "success"

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rQf()Z

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v3, "link"

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v3, "interaction_type"

    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->fFV:I

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v3, "real_interaction_type"

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 68
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->Yp()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK()I

    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x9

    .line 83
    if-ne v3, v4, :cond_0

    .line 85
    const-string v3, "is_act_signals_api_available"

    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->pw()I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v3, "is_act_signals_callback"

    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 100
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->ppR()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 122
    const-string v3, "exception_msg"

    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->lG()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_1
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_2

    .line 136
    const/4 v3, 0x5

    .line 137
    if-ne v1, v3, :cond_3

    .line 139
    :cond_2
    const-string v1, "meta"

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$43;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_3
    const-string v1, "ad_extra_data"

    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v2, "TTAD.AdEvent"

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_2
    return-object v0
.end method
