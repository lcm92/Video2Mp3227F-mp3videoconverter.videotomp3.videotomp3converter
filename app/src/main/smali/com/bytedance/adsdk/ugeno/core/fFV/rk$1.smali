.class Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/fFV/rk;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->rk:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/fFV/rk;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/MotionEvent;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "_"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 59
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->fFV(Lcom/bytedance/adsdk/ugeno/core/fFV/rk;)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->rk:Landroid/view/View;

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/rk$1;->fFV:Lcom/bytedance/adsdk/ugeno/core/fFV/rk;

    .line 77
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/fFV/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/fFV/rk;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    return-void
.end method
