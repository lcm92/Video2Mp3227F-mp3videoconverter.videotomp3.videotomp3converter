.class Lcom/bytedance/adsdk/fFV/lG$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->rk([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    if-ge p1, v0, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "--==--- inel enter, play anim end, endframe: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->rk:I

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", realFrame: "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/lG;->getFrame()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "TMe"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/lG;->fFV(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$12;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/lG;->lG()V

    .line 70
    :cond_0
    return-void
.end method
