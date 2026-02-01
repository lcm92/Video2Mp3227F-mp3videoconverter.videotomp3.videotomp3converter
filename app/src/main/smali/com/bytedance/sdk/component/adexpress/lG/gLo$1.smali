.class Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/gLo;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/gLo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/gLo$1;)V

    .line 11
    const-wide/16 v1, 0xc8

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method
