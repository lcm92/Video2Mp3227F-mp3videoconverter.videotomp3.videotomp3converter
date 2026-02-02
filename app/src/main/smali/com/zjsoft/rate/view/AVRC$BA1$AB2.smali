.class Lcom/zjsoft/rate/view/AVRC$BA1$AB2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjsoft/rate/view/AVRC$BA1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:Lcom/zjsoft/rate/view/AVRC$BA1;


# direct methods
.method constructor <init>(Lcom/zjsoft/rate/view/AVRC$BA1;)V
    .locals 0

    iput-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1$AB2;->a:Lcom/zjsoft/rate/view/AVRC$BA1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zjsoft/rate/view/AVRC$BA1$AB2;->a:Lcom/zjsoft/rate/view/AVRC$BA1;

    iget-object p1, p1, Lcom/zjsoft/rate/view/AVRC$BA1;->c:Lcom/zjsoft/rate/view/AVRC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjsoft/rate/view/AVRC;->f(Lcom/zjsoft/rate/view/AVRC;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
