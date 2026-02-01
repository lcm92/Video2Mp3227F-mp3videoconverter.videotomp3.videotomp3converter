.class Lcom/camerasideas/baseutils/widget/AnimCircleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerasideas/baseutils/widget/AnimCircleView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/AnimCircleView;


# direct methods
.method constructor <init>(Lcom/camerasideas/baseutils/widget/AnimCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView$a;->a:Lcom/camerasideas/baseutils/widget/AnimCircleView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView$a;->a:Lcom/camerasideas/baseutils/widget/AnimCircleView;

    .line 3
    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a(Lcom/camerasideas/baseutils/widget/AnimCircleView;)Landroid/animation/AnimatorSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
