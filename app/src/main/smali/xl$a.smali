.class Lxl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxl$c;

.field final synthetic b:Lxl;


# direct methods
.method constructor <init>(Lxl;Lxl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl$a;->b:Lxl;

    .line 3
    iput-object p2, p0, Lxl$a;->a:Lxl$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lxl$a;->b:Lxl;

    .line 13
    iget-object v1, p0, Lxl$a;->a:Lxl$c;

    .line 15
    invoke-virtual {v0, p1, v1}, Lxl;->n(FLxl$c;)V

    .line 18
    iget-object v0, p0, Lxl$a;->b:Lxl;

    .line 20
    iget-object v1, p0, Lxl$a;->a:Lxl$c;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lxl;->b(FLxl$c;Z)V

    .line 26
    iget-object p1, p0, Lxl$a;->b:Lxl;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
