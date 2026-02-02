.class public abstract Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/lG/RKLUC$aAs;,
        Lcom/bytedance/adsdk/ugeno/lG/RKLUC$fFV;,
        Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;
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

.field private Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

.field private NCs:Z

.field private NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

.field private final Oc:Ljava/lang/Runnable;

.field private Pa:Z

.field private TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

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

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Xb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->nP:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NCs:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->AXL:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KIc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ZQ:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->HmR:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$2;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->UD:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$3;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Oc:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->gLo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Oc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->HmR:I

    return p0
.end method

.method private Yp()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->nP:F

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->AXL:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK:I

    return p0
.end method

.method private rk(ILandroid/view/View;)V
    .locals 3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    return p0
.end method


# virtual methods
.method public abstract ArD(I)Landroid/view/View;
.end method

.method public DK(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setIndicatorY(F)V

    return-object p0
.end method

.method public DK(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf()V

    return-object p0
.end method

.method public DK(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public DK()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->aAs()V

    :cond_0
    return-void
.end method

.method public NCs(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->kEa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZI)V

    :cond_1
    return-void
.end method

.method public Yp(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setIndicatorX(F)V

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rET:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Xb:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$fFV;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rET:Landroid/widget/Scroller;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rET:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NCs:Z

    return-object p0
.end method

.method public aAs()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->nP(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lG()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->kEa:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fFV()Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->rk()V

    return-object p0
.end method

.method public fFV(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf:I

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->AXL:Z

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    return-object v0
.end method

.method public lG(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public lG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nP(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIIZZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NCs:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->rk(I)V

    :cond_3
    return-void
.end method

.method public ppR(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public pw(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/lG/RKLUC<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public rQf(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->nP:F

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setSelectedColor(I)V

    return-object p0
.end method

.method public rQf(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->kEa:Z

    return-object p0
.end method

.method public rQf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Oc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Oc:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->DK:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public rk(F)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->HmR:I

    return-object p0
.end method

.method public rk(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/lG/RKLUC<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NCs:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->fFV()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->KR:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;->rk(II)V

    :cond_1
    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 2

    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/aAs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->aAs:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/lG/rk/fFV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Kl:Lcom/bytedance/adsdk/ugeno/lG/rk/RKRLC;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->woP:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rQf()V

    return-object p0
.end method

.method public rk()Lcom/bytedance/adsdk/ugeno/pw/aAs;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$aAs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$aAs;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;Landroid/content/Context;)V

    return-object v0
.end method

.method public rk(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/lG/aAs;->rk(ZIFI)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rk(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->aAs()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->HmR:I

    if-ne v1, p5, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->gLo:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->HmR:I

    if-ne p2, p5, :cond_4

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/lG/fFV/DK;->rk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/aAs;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/RKFLC;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/RKFLC;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(ZLcom/bytedance/adsdk/ugeno/pw/aAs$rQf;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->nP:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/lG/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->NK:Lcom/bytedance/adsdk/ugeno/lG/aAs;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->lgt:Z

    return-void
.end method

.method public woP(I)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ArD:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Yp:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->pw:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->ppR:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;-><init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$DK;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->TGu:Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->setAdapter(Lcom/bytedance/adsdk/ugeno/pw/fFV;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->Pa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    :cond_4
    :goto_0
    return-void
.end method
