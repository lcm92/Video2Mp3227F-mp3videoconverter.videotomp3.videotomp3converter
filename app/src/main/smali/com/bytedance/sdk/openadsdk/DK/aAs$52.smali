.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$52;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Lorg/json/JSONObject;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->aAs:J

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->XsD()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk(Ljava/lang/String;JI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "none"

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->aAs:J

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;

    .line 50
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;Ljava/lang/String;)V

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    .line 56
    const-string v1, "show"

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Dt()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    .line 90
    const-string v3, "show_urls"

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 94
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 97
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    const-string v2, "dynamic_show_type"

    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hWw()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_4

    .line 125
    const/4 v2, 0x7

    .line 126
    if-eq v1, v2, :cond_3

    .line 128
    const/16 v2, 0xa

    .line 130
    if-ne v1, v2, :cond_4

    .line 132
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Pt()I

    .line 139
    move-result v1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;

    .line 146
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;)V

    .line 149
    int-to-long v4, v1

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 155
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 158
    :cond_5
    return-void
.end method
