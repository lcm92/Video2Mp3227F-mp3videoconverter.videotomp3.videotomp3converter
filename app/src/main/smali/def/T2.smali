.class Ldef/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T2$CT1;
    }
.end annotation


# instance fields
.field private final a:Ldef/Y41;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private e:I

.field private final f:Ljava/util/Queue;

.field private g:Landroid/content/Context;

.field private h:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private i:Ldef/GL0;


# direct methods
.method public constructor <init>(Ldef/M2;Landroid/content/Context;IIZLdef/Y41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Ldef/T2;->e:I

    invoke-virtual {p1}, Ldef/M2;->a()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Ldef/T2;->f:Ljava/util/Queue;

    iput-object p2, p0, Ldef/T2;->g:Landroid/content/Context;

    iput-object p6, p0, Ldef/T2;->a:Ldef/Y41;

    iput p3, p0, Ldef/T2;->b:I

    iput-boolean p5, p0, Ldef/T2;->d:Z

    iput p4, p0, Ldef/T2;->c:I

    return-void
.end method

.method public static synthetic a(Ldef/T2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/T2;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldef/T2;)V
    .locals 0

    invoke-direct {p0}, Ldef/T2;->n()V

    return-void
.end method

.method static synthetic c(Ldef/T2;)I
    .locals 0

    iget p0, p0, Ldef/T2;->c:I

    return p0
.end method

.method static synthetic d(Ldef/T2;)V
    .locals 0

    invoke-direct {p0}, Ldef/T2;->o()V

    return-void
.end method

.method static synthetic e(Ldef/T2;I)I
    .locals 0

    iput p1, p0, Ldef/T2;->e:I

    return p1
.end method

.method static synthetic f(Ldef/T2;)V
    .locals 0

    invoke-direct {p0}, Ldef/T2;->v()V

    return-void
.end method

.method static synthetic g(Ldef/T2;)Ldef/Y41;
    .locals 0

    iget-object p0, p0, Ldef/T2;->a:Ldef/Y41;

    return-object p0
.end method

.method static synthetic h(Ldef/T2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldef/T2;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Ldef/T2;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    iput-object p1, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p1
.end method

.method static synthetic j(Ldef/T2;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Ldef/T2;->x()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ldef/T2;Ldef/GL0;)Ldef/GL0;
    .locals 0

    iput-object p1, p0, Ldef/T2;->i:Ldef/GL0;

    return-object p1
.end method

.method static synthetic l(Ldef/T2;)I
    .locals 0

    iget p0, p0, Ldef/T2;->b:I

    return p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Ldef/T2;->i:Ldef/GL0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/GL0;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/T2;->i:Ldef/GL0;

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1

    iget-object v0, p0, Ldef/T2;->a:Ldef/Y41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/Y41;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ldef/T2;->m()V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/T2;->u(Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Ldef/T2;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Ldef/ZZ1;->d(Landroid/content/Context;Ljava/lang/String;Z)Ldef/A02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/T2;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Ldef/A02;->a:Ldef/QL0;

    if-eqz p1, :cond_1

    check-cast p1, Ldef/GL0;

    invoke-direct {p0, p1}, Ldef/T2;->w(Ldef/GL0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/T2;->v()V

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldef/T2;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/S2;

    invoke-direct {v0, p0, p1}, Ldef/S2;-><init>(Ldef/T2;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/T2;->n()V

    :cond_0
    :try_start_0
    new-instance v0, Ldef/T2$CT1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/T2$CT1;-><init>(Ldef/T2;Ldef/T2$AT1;)V

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Ldef/T2;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    iget v1, p0, Ldef/T2;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ldef/T2;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-boolean v1, p0, Ldef/T2;->d:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Ldef/G90;->a(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x2767

    iput p1, p0, Ldef/T2;->e:I

    invoke-direct {p0}, Ldef/T2;->v()V

    :goto_3
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Ldef/T2;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ldef/T2;->e:I

    invoke-direct {p0, v0}, Ldef/T2;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldef/T2;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/T2;->v()V

    :goto_0
    return-void
.end method

.method private w(Ldef/GL0;)V
    .locals 1

    iget-object v0, p0, Ldef/T2;->i:Ldef/GL0;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ldef/T2;->o()V

    :cond_0
    new-instance v0, Ldef/T2$BT1;

    invoke-direct {v0, p0}, Ldef/T2$BT1;-><init>(Ldef/T2;)V

    invoke-interface {p1, v0}, Ldef/GL0;->e(Ldef/GL0$AG1;)V

    return-void
.end method

.method private x()Landroid/view/View;
    .locals 14

    iget-object v0, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, p0, Ldef/T2;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Ldef/T2;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Ldef/T2;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget v3, Lcom/inshot/adcool/R$id;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lcom/inshot/adcool/R$id;->h:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/inshot/adcool/R$id;->f:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/inshot/adcool/R$id;->i:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/inshot/adcool/R$id;->g:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lcom/inshot/adcool/R$id;->e:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    instance-of v4, v6, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move-object v4, v6

    check-cast v4, Landroid/widget/TextView;

    iget-object v9, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :try_start_1
    iget-boolean v4, p0, Ldef/T2;->d:Z

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-eqz v4, :cond_8

    sget v4, Lcom/inshot/adcool/R$id;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nativead/MediaView;

    if-nez v4, :cond_7

    sget v4, Lcom/inshot/adcool/R$id;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    return-object v1

    :cond_6
    new-instance v11, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v12, p0, Ldef/T2;->g:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x11

    invoke-direct {v12, v10, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v11

    :cond_7
    new-instance v11, Ldef/T2$AT1;

    invoke-direct {v11, p0}, Ldef/T2$AT1;-><init>(Ldef/T2;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_0

    :cond_8
    move-object v4, v1

    :goto_0
    const/16 v11, 0x8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v8, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_1
    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_12
    iget-object v3, p0, Ldef/T2;->h:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method m()V
    .locals 1

    invoke-direct {p0}, Ldef/T2;->n()V

    invoke-direct {p0}, Ldef/T2;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/T2;->g:Landroid/content/Context;

    return-void
.end method

.method r()V
    .locals 0

    invoke-direct {p0}, Ldef/T2;->v()V

    return-void
.end method
