.class Ldef/XL$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XL;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AX1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XL$CX1;

.field final synthetic b:Ldef/XL;


# direct methods
.method constructor <init>(Ldef/XL;Ldef/XL$CX1;)V
    .locals 0

    iput-object p1, p0, Ldef/XL$AX1;->b:Ldef/XL;

    iput-object p2, p0, Ldef/XL$AX1;->a:Ldef/XL$CX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldef/XL$AX1;->b:Ldef/XL;

    iget-object v1, p0, Ldef/XL$AX1;->a:Ldef/XL$CX1;

    invoke-virtual {v0, p1, v1}, Ldef/XL;->n(FLdef/XL$CX1;)V

    iget-object v0, p0, Ldef/XL$AX1;->b:Ldef/XL;

    iget-object v1, p0, Ldef/XL$AX1;->a:Ldef/XL$CX1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldef/XL;->b(FLdef/XL$CX1;Z)V

    iget-object p1, p0, Ldef/XL$AX1;->b:Ldef/XL;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
