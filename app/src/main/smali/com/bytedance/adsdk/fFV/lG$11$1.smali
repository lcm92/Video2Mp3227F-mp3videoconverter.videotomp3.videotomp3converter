.class Lcom/bytedance/adsdk/fFV/lG$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG$11;

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG$11;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->rk:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "TMe"

    .line 3
    const-string v1, "--==-- lottie real start play"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    .line 10
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    .line 18
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->rk()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->fFV:Lcom/bytedance/adsdk/fFV/lG$11;

    .line 25
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$11;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 27
    iget-wide v1, p0, Lcom/bytedance/adsdk/fFV/lG$11$1;->rk:J

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/lG;->rk(Lcom/bytedance/adsdk/fFV/lG;J)V

    .line 32
    return-void
.end method
