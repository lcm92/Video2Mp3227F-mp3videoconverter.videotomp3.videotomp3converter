.class public abstract Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$rQf;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$fFV;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;,
        Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Z

.field private Yp:F

.field protected aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/fFV<",
            "TA;>;"
        }
    .end annotation
.end field

.field protected fFV:F

.field private lG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private pw:F

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs<",
            "TK;>;"
        }
    .end annotation
.end field

.field final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->lG:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw:F

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    return-void
.end method

.method private ppR()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->aAs()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->Yp:F

    return v0
.end method

.method private static rk(Ljava/util/List;)Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$fFV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$fFV;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$1;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$rQf;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$rQf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method DK()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rQf()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->aAs()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->DK()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->aAs()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public Yp()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs:Lcom/bytedance/adsdk/fFV/Yp/fFV;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->fFV(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->lG:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->DK:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rQf:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rQf:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->lG:Ljava/lang/Object;

    return-object v0
.end method

.method protected aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->fFV()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-object v1
.end method

.method public fFV()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;->rk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method lG()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->DK()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->pw:F

    return v0
.end method

.method public pw()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV:F

    return v0
.end method

.method protected rQf()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->aAs()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rQf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->aAs:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected rk(Lcom/bytedance/adsdk/fFV/Yp/RKYFC;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->DK:Z

    return-void
.end method

.method public rk(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->ppR()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->ppR()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->lG()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->lG()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV:F

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;->rk(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->fFV()V

    :cond_4
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
