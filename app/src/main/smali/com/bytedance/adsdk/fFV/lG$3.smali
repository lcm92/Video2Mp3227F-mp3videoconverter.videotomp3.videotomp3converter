.class Lcom/bytedance/adsdk/fFV/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/fFV/lG$3;->fFV:I

    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/fFV/lG$3;->aAs:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-lt p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->rk:I

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    if-ge p1, v0, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "--==--- enter timer point, frame: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TMe"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->fFV:I

    .line 57
    if-ltz p1, :cond_0

    .line 59
    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->aAs:I

    .line 61
    if-ltz p1, :cond_0

    .line 63
    const-string p1, "--==--- enter timer callback, start timer"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 70
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG;->AXL(Lcom/bytedance/adsdk/fFV/lG;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$3;->DK:Lcom/bytedance/adsdk/fFV/lG;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    .line 84
    :cond_1
    return-void
.end method
