.class Lcom/camerasideas/baseutils/widget/AnimCircleView$AA1;
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
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/AnimCircleView;


# direct methods
.method constructor <init>(Lcom/camerasideas/baseutils/widget/AnimCircleView;)V
    .locals 0

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView$AA1;->a:Lcom/camerasideas/baseutils/widget/AnimCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/camerasideas/baseutils/widget/AnimCircleView$AA1;->a:Lcom/camerasideas/baseutils/widget/AnimCircleView;

    invoke-static {p1}, Lcom/camerasideas/baseutils/widget/AnimCircleView;->a(Lcom/camerasideas/baseutils/widget/AnimCircleView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
