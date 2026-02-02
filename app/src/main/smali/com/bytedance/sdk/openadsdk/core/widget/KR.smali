.class public Lcom/bytedance/sdk/openadsdk/core/widget/KR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;
    }
.end annotation


# instance fields
.field private final ArD:Landroid/view/View$OnTouchListener;

.field private DK:F

.field private Yp:I

.field private aAs:Z

.field private final fFV:Z

.field private lG:I

.field private nP:Z

.field private ppR:Z

.field private pw:Z

.field private rQf:F

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ppR:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ArD:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->Yp:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->lG:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ppR:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rQf:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->Yp:I

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    return p1
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->pw:Z

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->DK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->lG:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;)Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/KR$RKK1;

    return-object p0
.end method

.method private rk(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->rk(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/KR;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->nP:Z

    return p1
.end method


# virtual methods
.method public rk(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->ArD:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KR;->aAs:Z

    return-void
.end method
