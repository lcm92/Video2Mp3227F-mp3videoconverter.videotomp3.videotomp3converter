.class public abstract Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/nP;
.implements Lcom/bytedance/sdk/component/adexpress/RKACC;
.implements Lcom/bytedance/sdk/component/adexpress/theme/RKTAC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
        "Lcom/bytedance/sdk/component/ppR/lG;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/fFV/nP;",
        "Lcom/bytedance/sdk/component/adexpress/RKACC;",
        "Lcom/bytedance/sdk/component/adexpress/theme/RKTAC;"
    }
.end annotation


# instance fields
.field private AXL:Z

.field private volatile ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field protected DK:Lcom/bytedance/sdk/component/ppR/lG;

.field private NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private Pa:I

.field private Yp:Landroid/content/Context;

.field protected aAs:Z

.field protected fFV:Z

.field protected lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nP:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field protected rQf:I

.field protected rk:Lorg/json/JSONObject;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rQf:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->AXL:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->pw:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk(Lcom/bytedance/sdk/component/adexpress/theme/RKTAC;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->woP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV:Z

    :cond_2
    return-void
.end method

.method private NCs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->woP()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV:Z

    :cond_2
    return-void
.end method

.method private Pa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method

.method private fFV(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private rk(FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rQf()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private rk(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->woP:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rQf:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    return-void
.end method

.method private woP()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->pw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ArD()V
    .locals 0

    return-void
.end method

.method public DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Pa()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    return-void
.end method

.method public abstract Yp()V
.end method

.method public aAs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->AXL:Z

    return-void
.end method

.method public lG()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object v0
.end method

.method protected ppR()V
    .locals 0

    return-void
.end method

.method public pw()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Pa:I

    :cond_0
    return-void
.end method

.method public synthetic rQf()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public abstract rk(I)V
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Pa:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->Pa:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->nP:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;->rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->nP:Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    return-void

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ppR:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->AXL:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->AXL:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->aAs(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->aAs()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->fFV(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV:Z

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NK()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_8
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->lgt()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->NCs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ppR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ArD:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v4

    if-nez v4, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->rk:Lorg/json/JSONObject;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->woP:Z

    return-void
.end method
