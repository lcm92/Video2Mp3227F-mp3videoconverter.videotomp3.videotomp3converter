.class Lcom/bytedance/sdk/component/adexpress/lG/HmR$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$3$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$3$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/HmR$3;->rk:Lcom/bytedance/sdk/component/adexpress/lG/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/HmR;->rQf(Lcom/bytedance/sdk/component/adexpress/lG/HmR;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
