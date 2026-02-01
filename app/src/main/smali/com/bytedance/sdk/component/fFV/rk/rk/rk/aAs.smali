.class public Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/pw$rk;


# instance fields
.field aAs:I

.field fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

.field rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fFV/rk/pw;",
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
            "Lcom/bytedance/sdk/component/fFV/rk/pw;",
            ">;",
            "Lcom/bytedance/sdk/component/fFV/rk/NCs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 11
    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/fFV/rk/NCs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/Pa;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->fFV:Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->rk:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/aAs;->aAs:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/fFV/rk/pw;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/fFV/rk/pw;->rk(Lcom/bytedance/sdk/component/fFV/rk/pw$rk;)Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    return-object p1
.end method
