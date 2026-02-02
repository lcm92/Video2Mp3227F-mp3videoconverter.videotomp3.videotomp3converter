.class Lcom/inshot/adcool/banner/EBAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UK0;
.implements Ldef/Y41;


# instance fields
.field private a:Ldef/TG;

.field private final b:Ljava/lang/String;

.field c:J

.field private d:Ldef/UK0$AU1;

.field private e:Z

.field private f:Lcom/inshot/adcool/banner/FBAC;

.field private final g:Ldef/Y41;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inshot/adcool/banner/EBAC;->b:Ljava/lang/String;

    new-instance p1, Ldef/TG;

    invoke-static {p2}, Ldef/M2;->b(Ljava/lang/String;)Ldef/M2;

    move-result-object p2

    const/4 v0, 0x0

    sget v1, Lcom/inshot/adcool/R$layout;->a:I

    invoke-direct {p1, p2, v0, v1}, Ldef/TG;-><init>(Ldef/M2;ZI)V

    iput-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {p1, p0}, Ldef/TG;->g(Ldef/Y41;)V

    new-instance p1, Lcom/inshot/adcool/banner/EBAC$AE1;

    invoke-direct {p1, p0}, Lcom/inshot/adcool/banner/EBAC$AE1;-><init>(Lcom/inshot/adcool/banner/EBAC;)V

    iput-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->g:Ldef/Y41;

    return-void
.end method

.method static synthetic i(Lcom/inshot/adcool/banner/EBAC;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/adcool/banner/EBAC;->m()V

    return-void
.end method

.method static synthetic j(Lcom/inshot/adcool/banner/EBAC;)Lcom/inshot/adcool/banner/FBAC;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    return-object p0
.end method

.method static synthetic k(Lcom/inshot/adcool/banner/EBAC;Lcom/inshot/adcool/banner/FBAC;)Lcom/inshot/adcool/banner/FBAC;
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    return-object p1
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/FBAC;->b()Ldef/TG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/FBAC;->b()Ldef/TG;

    move-result-object v0

    invoke-virtual {v0}, Ldef/TG;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    invoke-virtual {v0, p0}, Ldef/TG;->g(Ldef/Y41;)V

    invoke-virtual {p0}, Lcom/inshot/adcool/banner/EBAC;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Ldef/TG;->b()V

    :cond_2
    iput-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/adcool/banner/EBAC;->c:J

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/inshot/adcool/banner/EBAC;->c(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->d:Ldef/UK0$AU1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldef/UK0$AU1;->c(Ldef/UK0;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/adcool/banner/EBAC;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {v0}, Ldef/TG;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {v0}, Ldef/TG;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/inshot/adcool/R$id;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inshot/adcool/banner/AdView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inshot/adcool/banner/ABAC;

    invoke-direct {v2, p0}, Lcom/inshot/adcool/banner/ABAC;-><init>(Lcom/inshot/adcool/banner/EBAC;)V

    invoke-virtual {v1, v2}, Lcom/inshot/adcool/banner/AdView;->setAutoRefreshHelper(Lcom/inshot/adcool/banner/ABAC;)V

    :cond_0
    invoke-static {v0}, Ldef/U42;->b(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/TG;->c(Z)V

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/FBAC;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    iput-boolean v1, p0, Lcom/inshot/adcool/banner/EBAC;->e:Z

    return-void
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {v0}, Ldef/TG;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {v0}, Ldef/TG;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Lcom/google/android/gms/ads/AdSize;Ldef/UK0$AU1;)V
    .locals 0

    iput-object p2, p0, Lcom/inshot/adcool/banner/EBAC;->d:Ldef/UK0$AU1;

    iget-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->a:Ldef/TG;

    invoke-virtual {p1}, Ldef/TG;->f()V

    return-void
.end method

.method l()V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/adcool/banner/EBAC;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldef/W8;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/inshot/adcool/banner/FBAC;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/FBAC;->a()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/inshot/adcool/banner/FBAC;

    iget-object v1, p0, Lcom/inshot/adcool/banner/EBAC;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inshot/adcool/banner/FBAC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->f:Lcom/inshot/adcool/banner/FBAC;

    iget-object v1, p0, Lcom/inshot/adcool/banner/EBAC;->g:Ldef/Y41;

    invoke-virtual {v0, v1}, Lcom/inshot/adcool/banner/FBAC;->c(Ldef/Y41;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/EBAC;->d:Ldef/UK0$AU1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/UK0$AU1;->a(Ldef/UK0;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/adcool/banner/EBAC;->c:J

    iget-object p1, p0, Lcom/inshot/adcool/banner/EBAC;->d:Ldef/UK0$AU1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldef/UK0$AU1;->b(Ldef/UK0;)V

    :cond_0
    return-void
.end method
