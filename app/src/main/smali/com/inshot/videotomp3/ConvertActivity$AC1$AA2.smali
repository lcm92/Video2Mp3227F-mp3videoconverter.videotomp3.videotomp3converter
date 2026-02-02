.class Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity$AC1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/ConvertActivity$AC1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity$AC1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v0, v0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v1, v1, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v2, v2, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/ConvertActivity;->E1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v3, v3, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/ConvertActivity;->E1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit16 v2, v2, 0xb8

    int-to-float v2, v2

    const/high16 v4, 0x431c0000    # 156.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x3e

    int-to-float v3, v3

    const/high16 v4, 0x42100000    # 36.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v1, v1, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/ConvertActivity;->F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v2, v2, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v0, v0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/ConvertActivity;->F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "vtm.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v0, v0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/ConvertActivity;->F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;->a:Lcom/inshot/videotomp3/ConvertActivity$AC1;

    iget-object v0, v0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/ConvertActivity;->F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    const-string v0, "ConvertNew"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    return-void
.end method
