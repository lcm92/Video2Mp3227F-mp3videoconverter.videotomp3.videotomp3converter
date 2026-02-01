.class public Lcom/bytedance/adsdk/fFV/rk/fFV/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
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
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
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
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->aAs:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk:Ljava/util/List;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/aAs/rk/pw;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV:Ljava/util/List;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
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
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->fFV:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->rk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public rk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/pw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/pw;->aAs:Ljava/util/List;

    .line 3
    return-object v0
.end method
