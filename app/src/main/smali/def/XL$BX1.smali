.class Ldef/XL$BX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XL;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BX1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XL$CX1;

.field final synthetic b:Ldef/XL;


# direct methods
.method constructor <init>(Ldef/XL;Ldef/XL$CX1;)V
    .locals 0

    iput-object p1, p0, Ldef/XL$BX1;->b:Ldef/XL;

    iput-object p2, p0, Ldef/XL$BX1;->a:Ldef/XL$CX1;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Ldef/XL$BX1;->b:Ldef/XL;

    iget-object v1, p0, Ldef/XL$BX1;->a:Ldef/XL$CX1;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Ldef/XL;->b(FLdef/XL$CX1;Z)V

    iget-object v0, p0, Ldef/XL$BX1;->a:Ldef/XL$CX1;

    invoke-virtual {v0}, Ldef/XL$CX1;->A()V

    iget-object v0, p0, Ldef/XL$BX1;->a:Ldef/XL$CX1;

    invoke-virtual {v0}, Ldef/XL$CX1;->l()V

    iget-object v0, p0, Ldef/XL$BX1;->b:Ldef/XL;

    iget-boolean v1, v0, Ldef/XL;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/XL;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Ldef/XL$BX1;->a:Ldef/XL$CX1;

    invoke-virtual {p1, v1}, Ldef/XL$CX1;->x(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Ldef/XL;->e:F

    add-float/2addr p1, v3

    iput p1, v0, Ldef/XL;->e:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldef/XL$BX1;->b:Ldef/XL;

    const/4 v0, 0x0

    iput v0, p1, Ldef/XL;->e:F

    return-void
.end method
