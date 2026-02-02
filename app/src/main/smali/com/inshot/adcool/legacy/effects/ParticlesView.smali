.class public Lcom/inshot/adcool/legacy/effects/ParticlesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    new-instance p1, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;

    invoke-direct {p1, p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;-><init>(Lcom/inshot/adcool/legacy/effects/ParticlesView;)V

    iput-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    new-instance p1, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;

    invoke-direct {p1, p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;-><init>(Lcom/inshot/adcool/legacy/effects/ParticlesView;)V

    iput-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/inshot/adcool/legacy/effects/ParticlesView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/inshot/adcool/legacy/effects/ParticlesView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must add at least one animator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->c:Z

    iget-object v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->c:Z

    invoke-virtual {p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Visibility changed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->d()V

    :goto_0
    return-void
.end method
