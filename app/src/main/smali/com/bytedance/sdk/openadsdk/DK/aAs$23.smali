.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$23;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->fFV:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->DK:J

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rQf:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;->rk()Lorg/json/JSONObject;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_1

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "ua_policy"

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, v0

    .line 52
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 54
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->DK:J

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 58
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rQf:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->fFV:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GR()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V

    .line 120
    return-void
.end method
