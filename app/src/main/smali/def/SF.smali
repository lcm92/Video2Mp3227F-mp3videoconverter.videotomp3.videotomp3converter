.class public Ldef/SF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldef/PF;

.field private c:Lcom/google/android/gms/ads/AdView;

.field private d:Ldef/UK0;

.field private final e:Lcom/google/android/gms/ads/AdListener;

.field private f:I

.field private g:Z

.field private final h:Ljava/util/Queue;

.field private final i:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/M2;Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Ldef/SF;->f:I

    iput-object p1, p0, Ldef/SF;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ldef/M2;->a()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Ldef/SF;->h:Ljava/util/Queue;

    iput-object p3, p0, Ldef/SF;->i:Lcom/google/android/gms/ads/AdSize;

    new-instance p1, Ldef/SF$AS1;

    invoke-direct {p1, p0}, Ldef/SF$AS1;-><init>(Ldef/SF;)V

    iput-object p1, p0, Ldef/SF;->e:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public static synthetic a(Ldef/SF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SF;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldef/SF;)V
    .locals 0

    invoke-direct {p0}, Ldef/SF;->k()V

    return-void
.end method

.method static synthetic c(Ldef/SF;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/SF;->g:Z

    return p1
.end method

.method static synthetic d(Ldef/SF;I)I
    .locals 0

    iput p1, p0, Ldef/SF;->f:I

    return p1
.end method

.method static synthetic e(Ldef/SF;)V
    .locals 0

    invoke-direct {p0}, Ldef/SF;->u()V

    return-void
.end method

.method static synthetic f(Ldef/SF;)Ldef/PF;
    .locals 0

    iget-object p0, p0, Ldef/SF;->b:Ldef/PF;

    return-object p0
.end method

.method static synthetic g(Ldef/SF;Ldef/UK0;)Ldef/UK0;
    .locals 0

    iput-object p1, p0, Ldef/SF;->d:Ldef/UK0;

    return-object p1
.end method

.method static synthetic h(Ldef/SF;)V
    .locals 0

    invoke-direct {p0}, Ldef/SF;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/UK0;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Ldef/SF;->b:Ldef/PF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/PF;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SF;->t(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/ZZ1;->b(Landroid/content/Context;Ljava/lang/String;)Ldef/A02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/SF;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Ldef/A02;->a:Ldef/QL0;

    if-eqz p1, :cond_1

    check-cast p1, Ldef/UK0;

    invoke-direct {p0, p1}, Ldef/SF;->v(Ldef/UK0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/SF;->u()V

    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldef/SF;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/RF;

    invoke-direct {v0, p0, p1}, Ldef/RF;-><init>(Ldef/SF;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/SF;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Ldef/SF;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Ldef/SF;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Ldef/SF;->e:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Ldef/SF;->u()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Ldef/SF;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ldef/SF;->f:I

    invoke-direct {p0, v0}, Ldef/SF;->m(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldef/SF;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/SF;->u()V

    :goto_0
    return-void
.end method

.method private v(Ldef/UK0;)V
    .locals 2

    iget-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ldef/SF;->l()V

    :cond_0
    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QF;->e()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    new-instance v1, Ldef/SF$BS1;

    invoke-direct {v1, p0}, Ldef/SF$BS1;-><init>(Ldef/SF;)V

    invoke-interface {p1, v0, v1}, Ldef/UK0;->h(Lcom/google/android/gms/ads/AdSize;Ldef/UK0$AU1;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldef/UK0;->c(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-direct {p0}, Ldef/SF;->k()V

    invoke-direct {p0}, Ldef/SF;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/SF;->a:Landroid/content/Context;

    return-void
.end method

.method public n()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/UK0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ldef/SF;->c:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/SF;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/SF;->d:Ldef/UK0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/UK0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Ldef/SF;->u()V

    return-void
.end method

.method public w(Ldef/PF;)V
    .locals 0

    iput-object p1, p0, Ldef/SF;->b:Ldef/PF;

    return-void
.end method
