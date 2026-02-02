.class public Lcom/bytedance/sdk/openadsdk/core/pw/Kl;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;
    }
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public fFV()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;->fFV()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rk(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/ArD;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rk:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->lG(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->fFV:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rQf(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->aAs:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->DK(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->DK:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->rQf:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->lG:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk(J)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->fFV([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->aAs([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->DK([I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->Yp:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->DK(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->pw:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->ppR:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->fFV:Lcom/bytedance/sdk/openadsdk/core/fFV/lG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/fFV/lG;->NCs:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    const-string p3, "vessel"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->Yp(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ppR(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->pw(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ArD$RKA1;->rk()Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    move-result-object p1

    return-object p1
.end method

.method rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$RKK1;->rk()V

    return-void
.end method
