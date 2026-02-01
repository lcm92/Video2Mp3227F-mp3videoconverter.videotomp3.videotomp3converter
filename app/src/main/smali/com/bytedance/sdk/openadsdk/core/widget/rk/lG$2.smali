.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
