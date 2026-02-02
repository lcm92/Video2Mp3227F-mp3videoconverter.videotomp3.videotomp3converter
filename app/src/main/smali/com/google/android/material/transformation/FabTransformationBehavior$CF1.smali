.class Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$EF1;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/CCMC;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CCMC;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CCMC;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$CF1;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CCMC;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
