.class Lcom/google/android/material/transformation/FabTransformationBehavior$DF1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$EF1;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/CCMC;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CCMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$DF1;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$DF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$DF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CCMC;->getRevealInfo()Lcom/google/android/material/circularreveal/CCMC$EC1;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/CCMC$EC1;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$DF1;->a:Lcom/google/android/material/circularreveal/CCMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CCMC;->setRevealInfo(Lcom/google/android/material/circularreveal/CCMC$EC1;)V

    return-void
.end method
