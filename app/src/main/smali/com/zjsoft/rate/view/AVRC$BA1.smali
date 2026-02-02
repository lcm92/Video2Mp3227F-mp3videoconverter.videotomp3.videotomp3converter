.class Lcom/zjsoft/rate/view/AVRC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjsoft/rate/view/StarCheckView$ES1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/rate/view/AVRC;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zjsoft/rate/view/StarCheckView;

.field final synthetic c:Lcom/zjsoft/rate/view/AVRC;


# direct methods
.method constructor <init>(Lcom/zjsoft/rate/view/AVRC;ZLcom/zjsoft/rate/view/StarCheckView;)V
    .locals 0

    iput-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    iput-boolean p2, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->a:Z

    iput-object p3, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->b:Lcom/zjsoft/rate/view/StarCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->b(Lcom/zjsoft/rate/view/AVRC;)Lcom/zjsoft/rate/view/AVRC$CA1;

    iget-boolean p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->c(Lcom/zjsoft/rate/view/AVRC;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->d(Lcom/zjsoft/rate/view/AVRC;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    iget-object v0, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->b:Lcom/zjsoft/rate/view/StarCheckView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zjsoft/rate/view/AVRC;->f(Lcom/zjsoft/rate/view/AVRC;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->e(Lcom/zjsoft/rate/view/AVRC;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->e(Lcom/zjsoft/rate/view/AVRC;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/zjsoft/rate/view/AVRC$BA1$AB2;

    invoke-direct {v0, p0}, Lcom/zjsoft/rate/view/AVRC$BA1$AB2;-><init>(Lcom/zjsoft/rate/view/AVRC$BA1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    invoke-static {p1}, Lcom/zjsoft/rate/view/AVRC;->e(Lcom/zjsoft/rate/view/AVRC;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
