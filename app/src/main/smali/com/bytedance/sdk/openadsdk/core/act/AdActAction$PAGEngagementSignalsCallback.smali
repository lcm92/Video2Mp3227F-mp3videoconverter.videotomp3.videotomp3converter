.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string p1, "url"

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "down_time"

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    const-string v0, "up_time"

    .line 59
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "landingpage"

    .line 70
    const-string v2, "in_web_click"

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 74
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 77
    move-result-wide v4

    .line 78
    sub-long v4, p1, v4

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string p2, "AdActAction"

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 102
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-nez p1, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 123
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    move v0, p2

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v0, 0x2

    .line 153
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Ljava/util/HashMap;

    .line 205
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 213
    move-result-object v1

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v6, 0x2

    .line 216
    const-string v0, "click"

    .line 218
    const-string v3, "landingpage"

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 225
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    .line 228
    :cond_2
    return-void
.end method
