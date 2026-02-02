.class public Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->aAs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->rk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->fFV:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->rk:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk/PWRAC;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->fFV:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public aAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->rk:Ljava/util/List;

    return-object v0
.end method

.method public rk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/PWFAC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/PWFRC;->aAs:Ljava/util/List;

    return-object v0
.end method
