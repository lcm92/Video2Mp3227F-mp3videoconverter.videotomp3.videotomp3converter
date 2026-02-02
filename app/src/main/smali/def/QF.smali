.class public Ldef/QF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ldef/QF;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ldef/SF;

.field private c:Lcom/google/android/gms/ads/AdSize;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Ldef/QF;
    .locals 2

    const-class v0, Ldef/QF;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/QF;->e:Ldef/QF;

    if-nez v1, :cond_0

    new-instance v1, Ldef/QF;

    invoke-direct {v1}, Ldef/QF;-><init>()V

    sput-object v1, Ldef/QF;->e:Ldef/QF;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldef/QF;->e:Ldef/QF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldef/QF;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    iget-object v0, p0, Ldef/QF;->c:Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Ldef/QF;->d:I

    if-lez v2, :cond_0

    int-to-float v1, v2

    :cond_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    iput-object p1, p0, Ldef/QF;->c:Lcom/google/android/gms/ads/AdSize;

    :cond_1
    iget-object p1, p0, Ldef/QF;->c:Lcom/google/android/gms/ads/AdSize;

    return-object p1
.end method

.method public c()Ldef/SF;
    .locals 1

    iget-object v0, p0, Ldef/QF;->b:Ldef/SF;

    return-object v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/QF;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public e()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Ldef/QF;->c:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ldef/QF;->b:Ldef/SF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ldef/QF;->b:Ldef/SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/SF;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ldef/QF;->b:Ldef/SF;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldef/SF;->n()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ldef/QF;->b:Ldef/SF;

    invoke-virtual {v0, p1}, Ldef/SF;->i(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldef/QF;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public k(Ldef/SF;)V
    .locals 0

    iput-object p1, p0, Ldef/QF;->b:Ldef/SF;

    return-void
.end method
