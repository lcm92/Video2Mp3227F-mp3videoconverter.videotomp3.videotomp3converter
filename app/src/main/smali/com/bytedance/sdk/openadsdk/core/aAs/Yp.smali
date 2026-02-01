.class public Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;
    }
.end annotation


# instance fields
.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private DK:Z

.field private Yp:Z

.field protected aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

.field private nP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/rk;",
            ">;"
        }
    .end annotation
.end field

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field protected rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 46
    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    .line 26
    if-eqz v2, :cond_2

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 36
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    .line 40
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ZQ;Landroid/content/Context;II)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-ge p1, v1, :cond_1

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->rQf()I

    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->lG()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->nP()Lcom/bytedance/sdk/openadsdk/core/model/ZQ;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZQ;->Yp()I

    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;F)I

    .line 96
    move-result v3

    .line 97
    mul-int/lit8 v3, v3, 0x2

    .line 99
    sub-int/2addr v2, v3

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    int-to-float v2, v2

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 120
    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 125
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 131
    const/4 v8, 0x1

    .line 132
    move-object v3, v2

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Z)V

    .line 137
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(I)V

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(Ljava/util/List;)V

    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 158
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, v7

    .line 166
    move-object v3, p1

    .line 167
    move-object v5, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Z)V

    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ru()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pa(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->Yp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_1
    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->pw:I

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->ppR:I

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->fFV()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk()Landroid/view/View;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rk:Landroid/content/Context;

    .line 40
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PAGBannerAdImpl"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rQf:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->rQf:Z

    .line 13
    :cond_0
    return-void
.end method

.method public rk()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->Yp:Z

    return v0
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;

    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->nP:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;

    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->DK:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp;->DK:Z

    .line 13
    :cond_0
    return-void
.end method
