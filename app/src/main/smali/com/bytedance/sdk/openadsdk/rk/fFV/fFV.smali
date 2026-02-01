.class public Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;
.super Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;
.source "SourceFile"

# interfaces
.implements Lag2$a;
.implements Lag2$b;
.implements Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk$rk;


# instance fields
.field private ArD:Z

.field private NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nP:Z

.field private final ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

.field private woP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    .line 8
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(I)V

    .line 19
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    return-object p0
.end method

.method private rk(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    if-eqz p1, :cond_7

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public lG()Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ppR:Lcom/bytedance/sdk/openadsdk/multipro/fFV/rk;

    .line 3
    return-object v0
.end method

.method public rQf()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->aAs:Landroid/content/Context;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 18
    if-eqz v0, :cond_5

    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->aAs:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nP/lG;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/lG;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lag2;)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;)V

    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;

    .line 80
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$rk;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;

    .line 88
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG$fFV;)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdLoadListener(Lag2$a;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setVideoAdInteractionListener(Lag2$b;)V

    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rQf:I

    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v4, v3, :cond_4

    .line 105
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->ArD:Z

    .line 107
    if-eqz v3, :cond_3

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->NCs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->nP:Z

    .line 124
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->setIsAutoPlay(Z)V

    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->lG:I

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    const-string v4, "feedGetAdView"

    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    const-string v3, ""

    .line 149
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 155
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 161
    if-eqz v0, :cond_7

    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->rk(JZZ)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-object v0

    .line 175
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, ","

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_8
    :goto_6
    return-object v1
.end method

.method public rk(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;->rk(II)V

    :cond_0
    return-void
.end method

.method public rk(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->woP:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/fFV/aAs;

    return-void
.end method

.method protected rk(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->NCs()V

    .line 8
    :cond_0
    return-void
.end method
