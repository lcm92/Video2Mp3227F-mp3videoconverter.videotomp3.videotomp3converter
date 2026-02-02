.class Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/adcool/legacy/effects/ParticlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/adcool/legacy/effects/ParticlesView;


# direct methods
.method constructor <init>(Lcom/inshot/adcool/legacy/effects/ParticlesView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;->a:Lcom/inshot/adcool/legacy/effects/ParticlesView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;->a:Lcom/inshot/adcool/legacy/effects/ParticlesView;

    invoke-static {p1}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->a(Lcom/inshot/adcool/legacy/effects/ParticlesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;->a:Lcom/inshot/adcool/legacy/effects/ParticlesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/inshot/adcool/legacy/effects/ParticlesView$AP1;->a:Lcom/inshot/adcool/legacy/effects/ParticlesView;

    invoke-static {p1}, Lcom/inshot/adcool/legacy/effects/ParticlesView;->b(Lcom/inshot/adcool/legacy/effects/ParticlesView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
