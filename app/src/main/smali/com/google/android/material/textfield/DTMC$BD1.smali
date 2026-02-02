.class Lcom/google/android/material/textfield/DTMC$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC;->z(I[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$BD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$BD1;->a:Lcom/google/android/material/textfield/DTMC;

    iget-object v0, v0, Lcom/google/android/material/textfield/ETMC;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
