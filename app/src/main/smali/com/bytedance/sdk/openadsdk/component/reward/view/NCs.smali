.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

.field ArD:Landroid/widget/ImageView;

.field final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private HmR:Z

.field private final KIc:Ljava/lang/String;

.field private final KR:Z

.field private Kl:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

.field NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

.field protected final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Yp:Landroid/view/View;

.field private ZQ:I

.field protected final aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field final fFV:Landroid/app/Activity;

.field private gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

.field kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

.field lG:Landroid/widget/FrameLayout;

.field lgt:Ljava/lang/Runnable;

.field nP:Landroid/widget/RelativeLayout;

.field ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field pw:Landroid/view/View;

.field rQf:Landroid/widget/ImageView;

.field rk:I

.field protected woP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->woP:I

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;)V

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV:Landroid/app/Activity;

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KIc:Ljava/lang/String;

    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KR:Z

    .line 42
    return-void
.end method

.method private KR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NCs:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->kDf:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 50
    const v1, 0x1f00003d

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->uKQ:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 79
    const v1, 0x1f00000c

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->nP:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->lgt:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 120
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->hkm:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 132
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->zUv:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    .line 154
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK()Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    const/4 v3, -0x1

    .line 165
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV()V

    .line 176
    :cond_1
    return-void
.end method

.method private rk(Ljava/lang/String;)I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KIc:Ljava/lang/String;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp()V

    .line 8
    :cond_0
    return-void
.end method

.method public ArD()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public DK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public DK(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method public NCs()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->aAs()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    return-void

    .line 16
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_2
    return-void
.end method

.method public Pa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public Yp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    const/16 v1, 0x10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    return-void
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public aAs(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Kl:Lcom/bytedance/sdk/openadsdk/core/widget/nP;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->HmR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->HmR:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ZQ:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rk()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KR()V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KIc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk()V

    return-void
.end method

.method public fFV(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    return-void
.end method

.method fFV(Z)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ZQ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    :cond_1
    return-void
.end method

.method public kEa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw()V

    .line 8
    :cond_0
    return-void
.end method

.method public lG()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lG(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public lgt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public nP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 3
    return-object v0
.end method

.method public ppR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method protected pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rQf;->rk()V

    .line 9
    return-void
.end method

.method rQf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RQR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Pa(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/aAs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    :cond_1
    return-void
.end method

.method public rQf(I)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw()V

    :cond_0
    return-void
.end method

.method public rk(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;F)V

    return-void
.end method

.method public rk(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->kEa:Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rk(II)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 22
    div-int/lit8 p1, p1, 0x10

    .line 23
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->woP:I

    :cond_0
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Landroid/view/animation/Animation;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->nP:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->lG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pt()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->woP:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->fFV:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->Yp:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->woP:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->RUg()Lcom/bytedance/sdk/openadsdk/core/model/ppR;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ppR;->DK:Z

    if-eqz v0, :cond_4

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->pw:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ppR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lgt()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->fFV(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->KR:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf()V

    :cond_2
    return-void
.end method

.method protected rk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public woP()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 5
    const-string v1, "tt_fade_out"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->ppR(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$3;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rk(Landroid/view/animation/Animation;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->NCs()V

    .line 48
    return-void
.end method
