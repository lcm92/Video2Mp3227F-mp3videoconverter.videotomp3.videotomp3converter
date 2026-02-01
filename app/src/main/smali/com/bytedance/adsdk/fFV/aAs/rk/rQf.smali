.class public Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/rk/woP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public fFV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/nP;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/ArD;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method
