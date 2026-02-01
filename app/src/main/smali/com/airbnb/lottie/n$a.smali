.class Lcom/airbnb/lottie/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/n;->n(Lcom/airbnb/lottie/n;)Lzo;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/n;->n(Lcom/airbnb/lottie/n;)Lzo;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/n;->o(Lcom/airbnb/lottie/n;)Lpw0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpw0;->h()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lzo;->M(F)V

    .line 28
    :cond_0
    return-void
.end method
