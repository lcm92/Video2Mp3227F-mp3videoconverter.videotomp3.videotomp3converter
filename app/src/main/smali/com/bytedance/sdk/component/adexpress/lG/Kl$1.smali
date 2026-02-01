.class Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/Kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->rk(Lcom/bytedance/sdk/component/adexpress/lG/Kl;I)I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/Kl$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/Kl;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lG/Kl;->invalidate()V

    .line 21
    return-void
.end method
