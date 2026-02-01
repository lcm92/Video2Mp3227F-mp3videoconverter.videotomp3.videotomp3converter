.class public Lcom/bytedance/sdk/openadsdk/utils/sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;


# instance fields
.field private ArD:I

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private NCs:I

.field private Yp:Z

.field private final aAs:Landroid/os/Handler;

.field private fFV:I

.field private lG:Z

.field private nP:I

.field private ppR:Z

.field private pw:Z

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private rk:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->fFV:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ppR(Ljava/lang/String;)I

    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 109
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    .line 114
    move-result-wide p1

    .line 115
    double-to-int p1, p1

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string p2, "totalTime: "

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, ", skipTime="

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const-string p2, "TTAD.TopLayoutHelper"

    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 12
    const/16 v1, 0x400

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public aAs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x400

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    .line 21
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 15
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 17
    int-to-long v4, v1

    .line 18
    const-wide/16 v6, 0x3e8

    .line 20
    mul-long/2addr v4, v6

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(J)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "handleMessage: currentTime= "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", mRemainTimeInSeconds="

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "TTAD.TopLayoutHelper"

    .line 50
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-lez v0, :cond_b

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 59
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 65
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 67
    int-to-long v4, v4

    .line 68
    mul-long/2addr v4, v6

    .line 69
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ArD:I

    .line 71
    int-to-long v6, v6

    .line 72
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fFV(JJ)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 77
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 102
    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 128
    if-lez v1, :cond_2

    .line 130
    move v4, v2

    .line 131
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ppR:Z

    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->ppR:Z

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 139
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->NCs:I

    .line 141
    if-lt v1, v4, :cond_4

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x5

    .line 152
    if-eq v1, v4, :cond_4

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 156
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 161
    move-result v1

    .line 162
    const/16 v4, 0x21

    .line 164
    if-eq v1, v4, :cond_4

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 168
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 173
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 190
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 196
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NIs()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 216
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 226
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 236
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 238
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 240
    if-eqz v4, :cond_7

    .line 242
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 244
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 246
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->aAs(I)V

    .line 249
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 251
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 253
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 258
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 267
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 269
    add-int/2addr v0, v2

    .line 270
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs()Z

    .line 279
    move-result v0

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    if-eqz v0, :cond_9

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 286
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    .line 300
    const/4 v4, 0x0

    .line 301
    cmpg-float v0, v0, v4

    .line 303
    if-gtz v0, :cond_a

    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    .line 307
    goto :goto_1

    .line 308
    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    .line 310
    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 312
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk:F

    .line 314
    div-float/2addr v0, v1

    .line 315
    float-to-int v0, v0

    .line 316
    const-string v1, "handleMessage: next msg intervalInMillis = "

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 331
    iget p1, p1, Landroid/os/Message;->what:I

    .line 333
    int-to-long v3, v0

    .line 334
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    :cond_b
    return v2
.end method

.method public rQf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs:Landroid/os/Handler;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V

    .line 23
    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 10
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf()V

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->DK()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs()V

    return-void
.end method

.method public rk(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->Yp:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    if-nez p2, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->aAs()V

    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->pw:Z

    if-nez p2, :cond_1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->nP:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->fFV()V

    :cond_1
    return-void
.end method

.method public rk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sS;->lG:Z

    return v0
.end method
