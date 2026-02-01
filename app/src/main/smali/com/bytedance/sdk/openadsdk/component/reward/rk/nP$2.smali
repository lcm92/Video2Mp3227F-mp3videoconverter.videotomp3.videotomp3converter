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
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field final synthetic fFV:Landroid/view/View;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v3, "width"

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v3, "height"

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v3, "alpha"

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->fFV:Landroid/view/View;

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    const-string v3, "root_view"

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 81
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    const-string v3, "TTAD.RFReportManager"

    .line 87
    const-string v4, "run: "

    .line 89
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 100
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 111
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->ppR()V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 116
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 122
    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->rk:Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_1

    .line 128
    const-string v2, "dynamic_show_type"

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    .line 141
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 145
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    .line 154
    move-result v1

    .line 155
    goto :goto_5

    .line 156
    :cond_2
    const/4 v1, -0x1

    .line 157
    :goto_5
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;-><init>(I)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 162
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$2;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 173
    const v3, 0x1020002

    .line 176
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 186
    return-void
.end method
