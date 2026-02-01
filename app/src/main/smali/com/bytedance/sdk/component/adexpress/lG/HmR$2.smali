.class Lcom/bytedance/sdk/component/adexpress/lG/HmR$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/HmR;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/HmR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->DK(Lcom/bytedance/sdk/component/adexpress/lG/HmR;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$2;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->DK(Lcom/bytedance/sdk/component/adexpress/lG/HmR;)Landroid/widget/ImageView;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method
