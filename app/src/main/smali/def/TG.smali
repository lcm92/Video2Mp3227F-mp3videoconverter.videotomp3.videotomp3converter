.class public Ldef/TG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Y41;


# instance fields
.field private a:Z

.field private b:Ldef/Y41;

.field private c:Landroid/view/View;

.field private final d:Ldef/M2;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private h:Ldef/T2;


# direct methods
.method public constructor <init>(Ldef/M2;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/TG;-><init>(Ldef/M2;ZII)V

    return-void
.end method

.method public constructor <init>(Ldef/M2;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TG;->d:Ldef/M2;

    iput-boolean p2, p0, Ldef/TG;->f:Z

    iput p3, p0, Ldef/TG;->e:I

    iput p4, p0, Ldef/TG;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/TG;->b:Ldef/Y41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/Y41;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/TG;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TG;->b:Ldef/Y41;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/TG;->c:Landroid/view/View;

    invoke-static {p1}, Ldef/U42;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ldef/TG;->h:Ldef/T2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/T2;->m()V

    iput-object v0, p0, Ldef/TG;->h:Ldef/T2;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/TG;->a:Z

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/TG;->c:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ldef/TG;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/TG;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TG;->a:Z

    new-instance v0, Ldef/T2;

    iget-object v2, p0, Ldef/TG;->d:Ldef/M2;

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ldef/TG;->e:I

    iget v5, p0, Ldef/TG;->g:I

    iget-boolean v6, p0, Ldef/TG;->f:Z

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Ldef/T2;-><init>(Ldef/M2;Landroid/content/Context;IIZLdef/Y41;)V

    iput-object v0, p0, Ldef/TG;->h:Ldef/T2;

    invoke-virtual {v0}, Ldef/T2;->r()V

    return-void
.end method

.method public g(Ldef/Y41;)V
    .locals 0

    iput-object p1, p0, Ldef/TG;->b:Ldef/Y41;

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ldef/TG;->b:Ldef/Y41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/Y41;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/TG;->a:Z

    iput-object p1, p0, Ldef/TG;->c:Landroid/view/View;

    sget v0, Lcom/inshot/adcool/R$id;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/TG;->b:Ldef/Y41;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldef/Y41;->onAdLoaded(Landroid/view/View;)V

    :cond_2
    return-void
.end method
