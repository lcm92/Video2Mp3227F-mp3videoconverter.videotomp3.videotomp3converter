.class final Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rQf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$aAs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fFV:F

.field private final rk:Lcom/bytedance/adsdk/fFV/Yp/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
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
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 17
    return-void
.end method


# virtual methods
.method public DK()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aAs()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/Yp/rk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    return-object v0
.end method

.method public fFV(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->fFV:F

    const/4 p1, 0x0

    return p1
.end method

.method public rk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rk(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rQf;->rk:Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
