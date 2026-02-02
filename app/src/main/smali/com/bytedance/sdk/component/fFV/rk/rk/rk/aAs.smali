.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/PWRFC$RKP1;


# instance fields
.field aAs:I

.field fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

.field rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/PWRFC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/fFV/rk/NCs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/PWRFC;",
            ">;",
            "Lcom/bytedance/sdk/component/fFV/rk/NCs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/fFV/rk/NCs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/Pa;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    iget p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/fFV/rk/PWRFC;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/fFV/rk/PWRFC;->rk(Lcom/bytedance/sdk/component/fFV/rk/PWRFC$RKP1;)Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    return-object p1
.end method
