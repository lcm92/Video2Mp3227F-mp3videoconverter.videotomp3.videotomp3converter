.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const v0, 0x22000001

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "duration"

    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v2

    .line 59
    const-string v4, "click_scence"

    .line 61
    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 101
    move v4, p2

    .line 102
    move/from16 v5, p3

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2, v0, p2, v5}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Ljava/util/Map;FF)V

    .line 109
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 112
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->e_()V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    move-result v0

    .line 123
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uG:I

    .line 125
    if-ne v0, v2, :cond_5

    .line 127
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    :try_start_0
    const-string v0, "playable_url"

    .line 150
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 152
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lmg2;->j()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v6, "TTAD.RFReportManager"

    .line 167
    const-string v7, "onRewardBarClick json error"

    .line 169
    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 174
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 176
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 178
    const-string v7, "click_playable_download_button_loading"

    .line 180
    invoke-static {v0, v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 185
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    .line 187
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4$1;

    .line 189
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;)V

    .line 192
    move-object v3, p1

    .line 193
    move v4, p2

    .line 194
    move/from16 v5, p3

    .line 196
    move/from16 v6, p4

    .line 198
    move/from16 v7, p5

    .line 200
    move-object/from16 v8, p6

    .line 202
    move/from16 v9, p7

    .line 204
    move/from16 v10, p8

    .line 206
    move/from16 v11, p9

    .line 208
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/rk/DK$rk;)V

    .line 211
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 213
    const/16 v2, 0x9

    .line 215
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 218
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$4;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 220
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->bzC()V

    .line 225
    return-void
.end method
