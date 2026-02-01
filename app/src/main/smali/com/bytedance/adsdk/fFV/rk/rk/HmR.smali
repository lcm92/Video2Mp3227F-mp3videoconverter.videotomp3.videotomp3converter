.class public Lcom/bytedance/adsdk/fFV/rk/rk/HmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Z

.field private final lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 77
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 3
    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 3
    return-object v0
.end method

.method fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    .line 3
    return-object v0
.end method

.method public lG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV:Z

    .line 3
    return v0
.end method

.method public rQf()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 3
    return-object v0
.end method

.method public rk()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
