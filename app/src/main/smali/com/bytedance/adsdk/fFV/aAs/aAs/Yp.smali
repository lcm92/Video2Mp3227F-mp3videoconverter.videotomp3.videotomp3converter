.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
.source "SourceFile"


# instance fields
.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

.field private final pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;Lcom/bytedance/adsdk/fFV/Yp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 6
    new-instance p3, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Pa()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/kEa;Lcom/bytedance/adsdk/fFV/Yp;)V

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method

.method public nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->pw:Lcom/bytedance/adsdk/fFV/aAs/aAs/fFV;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/Yp;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method
