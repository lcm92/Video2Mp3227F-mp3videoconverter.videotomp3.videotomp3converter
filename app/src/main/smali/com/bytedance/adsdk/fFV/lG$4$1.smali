.class Lcom/bytedance/adsdk/fFV/lG$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/lG$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 3
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-lt p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 23
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 33
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 39
    if-ge p1, v0, :cond_0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "--==--- timer end, play anim, endframe: "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 50
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 52
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->HmR(Lcom/bytedance/adsdk/fFV/lG;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "TMe"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 70
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 72
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$4$1;->rk:Lcom/bytedance/adsdk/fFV/lG$4;

    .line 77
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/lG$4;->rk:Lcom/bytedance/adsdk/fFV/lG;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    .line 82
    :cond_0
    return-void
.end method
