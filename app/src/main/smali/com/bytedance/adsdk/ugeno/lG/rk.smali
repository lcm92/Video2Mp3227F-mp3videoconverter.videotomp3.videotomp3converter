.class public abstract Lcom/bytedance/adsdk/ugeno/lG/rk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;,
        Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;,
        Lcom/bytedance/adsdk/ugeno/lG/rk$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;"
    }
.end annotation


# static fields
.field private static final Xb:Landroid/view/animation/Interpolator;


# instance fields
.field private AXL:Z

.field private ArD:Ljava/lang/String;

.field private DK:I

.field private HmR:I

.field private KIc:I

.field private KR:I

.field private Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

.field private NCs:Z

.field private NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

.field private final Oc:Ljava/lang/Runnable;

.field private Pa:Z

.field private TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

.field private final UD:Ljava/lang/Runnable;

.field private Yp:I

.field private ZQ:I

.field protected aAs:Landroid/content/Context;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

.field private gLo:Landroid/widget/FrameLayout;

.field private kEa:Z

.field private lG:I

.field private lgt:Z

.field private nP:F

.field private ppR:I

.field private pw:I

.field private rET:Landroid/widget/Scroller;

.field private rQf:I

.field protected rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private woP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Xb:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    .line 11
    const/16 v0, 0x7d0

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    .line 15
    const/16 v0, 0x1f4

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf:I

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    .line 29
    const-string v2, "normal"

    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KIc:I

    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ZQ:I

    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$2;

    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$2;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->UD:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;

    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$3;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v0, 0x11

    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/lG/rk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    return p0
.end method

.method private Yp()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/lG/rk;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/ugeno/lG/rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    return p0
.end method

.method private rk(ILandroid/view/View;)V
    .locals 3

    .line 63
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 64
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    return p0
.end method


# virtual methods
.method public abstract ArD(I)Landroid/view/View;
.end method

.method public DK(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorY(F)V

    return-object p0
.end method

.method public DK(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    return-object p0
.end method

.method public DK(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public DK()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->aAs()V

    :cond_0
    return-void
.end method

.method public NCs(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZI)V

    .line 20
    :cond_1
    return-void
.end method

.method public Yp(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorX(F)V

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/lG/rk;->Xb:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk$fFV;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rET:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    return-object p0
.end method

.method public aAs()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP(I)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->lG()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk()V

    return-object p0
.end method

.method public fFV(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf:I

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->AXL:Z

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 3
    return-object v0
.end method

.method public lG(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public lG()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nP(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIIZZ)V

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public ppR(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    .line 15
    return-object p0
.end method

.method public pw(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/lG/rk<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public rQf(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setSelectedColor(I)V

    return-object p0
.end method

.method public rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->kEa:Z

    return-object p0
.end method

.method public rQf()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Oc:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(II)Landroid/view/View;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD(I)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public rk(F)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    return-object p0
.end method

.method public rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/lG/rk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NCs:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->fFV()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->KR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk/rk;->rk(II)V

    :cond_1
    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 2

    .line 3
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/rk;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/adsdk/ugeno/lG/rk;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->woP:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf()V

    return-object p0
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk$aAs;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;Landroid/content/Context;)V

    return-object v0
.end method

.method public rk(IFI)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIFI)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 11
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 14
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    if-ne v1, p5, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->HmR:I

    if-ne p2, p5, :cond_4

    .line 21
    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;->rk(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 25
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    .line 27
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/rk;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/rk;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    .line 29
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->nP:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->lgt:Z

    .line 3
    return-void
.end method

.method public woP(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ArD:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Yp:I

    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->pw:I

    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->ppR:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Ljava/lang/String;IIIZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->TGu:Lcom/bytedance/adsdk/ugeno/lG/rk$rk;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->Pa:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/16 v0, 0x400

    .line 44
    if-lt p1, v0, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 48
    const/16 v0, 0x200

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-lt p1, v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method
