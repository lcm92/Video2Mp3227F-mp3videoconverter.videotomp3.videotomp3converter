.class public Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;
.super Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fFV/rk/fFV/Yp<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
        ">;"
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/Yp;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/fFV/Yp/rk;

    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->aAs()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 24
    new-array v1, v0, [F

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;-><init>([F[I)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 33
    return-void
.end method


# virtual methods
.method fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;F)",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;F)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 16
    return-object p1
.end method

.method synthetic rk(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rQf;->fFV(Lcom/bytedance/adsdk/fFV/Yp/rk;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
