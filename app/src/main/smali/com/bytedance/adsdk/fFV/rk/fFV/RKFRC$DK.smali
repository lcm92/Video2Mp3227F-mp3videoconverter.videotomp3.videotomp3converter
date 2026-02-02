.class final Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$aAs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DK:F

.field private aAs:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->aAs:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->DK:F

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->aAs(F)Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    return-void
.end method

.method private aAs(F)Lcom/bytedance/adsdk/fFV/Yp/RKYFC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->aAs()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rk(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    return-object p1
.end method


# virtual methods
.method public DK()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->DK()F

    move-result v0

    return v0
.end method

.method public aAs()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->rk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->aAs()F

    move-result v0

    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/Yp/RKYFC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/Yp/RKYFC<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    return-object v0
.end method

.method public fFV(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->aAs:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->DK:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->aAs:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->DK:F

    const/4 p1, 0x0

    return p1
.end method

.method public rk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rk(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rk(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp/RKYFC;->rQf()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->aAs(F)Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$DK;->fFV:Lcom/bytedance/adsdk/fFV/Yp/RKYFC;

    return v1
.end method
