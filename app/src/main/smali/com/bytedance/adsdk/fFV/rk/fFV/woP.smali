.class public Lcom/bytedance/adsdk/fFV/rk/fFV/woP;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/KIc;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;F)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;Landroid/graphics/Path;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rQf:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/KIc;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->lG:Ljava/util/List;

    return-void
.end method
