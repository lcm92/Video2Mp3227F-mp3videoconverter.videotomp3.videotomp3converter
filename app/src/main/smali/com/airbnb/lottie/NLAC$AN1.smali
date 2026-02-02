.class Lcom/airbnb/lottie/NLAC$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/NLAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AN1"
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/NLAC;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/NLAC;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/NLAC$AN1;->a:Lcom/airbnb/lottie/NLAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/NLAC$AN1;->a:Lcom/airbnb/lottie/NLAC;

    invoke-static {p1}, Lcom/airbnb/lottie/NLAC;->n(Lcom/airbnb/lottie/NLAC;)Ldef/ZO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/NLAC$AN1;->a:Lcom/airbnb/lottie/NLAC;

    invoke-static {p1}, Lcom/airbnb/lottie/NLAC;->n(Lcom/airbnb/lottie/NLAC;)Ldef/ZO;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/NLAC$AN1;->a:Lcom/airbnb/lottie/NLAC;

    invoke-static {v0}, Lcom/airbnb/lottie/NLAC;->o(Lcom/airbnb/lottie/NLAC;)Ldef/PW0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PW0;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Ldef/ZO;->M(F)V

    :cond_0
    return-void
.end method
