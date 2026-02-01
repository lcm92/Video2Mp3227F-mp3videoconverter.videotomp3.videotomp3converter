.class Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rQf/rk$2;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/rQf/rk$2;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rQf/rk$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rk/rk/rk;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rQf:Lcom/bytedance/sdk/openadsdk/rQf/rk$2;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->AXL()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Kl()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 19
    const/16 v1, -0x12

    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_5

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->aAs:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->DK(Landroid/content/Context;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->lG(Landroid/content/Context;)I

    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    .line 89
    move-result v3

    .line 90
    if-ne v3, v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    .line 104
    move-result v1

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 110
    move-result v3

    .line 111
    if-gt v3, v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 121
    if-gt v1, v2, :cond_4

    .line 123
    if-gez v1, :cond_5

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "The banner size invalid width="

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->fFV:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, ",height="

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const/16 v2, -0x13

    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 163
    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 167
    const/4 v1, -0x4

    .line 168
    const-string v2, "adslot is null"

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rk/rk/rk;->onError(ILjava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->DK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rQf/rk$2$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/rk/rk;

    .line 195
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/lG;)V

    .line 198
    return-void
.end method
