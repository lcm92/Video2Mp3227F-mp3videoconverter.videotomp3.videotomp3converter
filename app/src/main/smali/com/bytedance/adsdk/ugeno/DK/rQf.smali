.class public Lcom/bytedance/adsdk/ugeno/DK/rQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/aAs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/fFV;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rQf$1;

    .line 8
    const-string v2, "update"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rQf$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rQf;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rQf$2;

    .line 18
    const-string v2, "emit"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rQf$2;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rQf;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rQf$3;

    .line 28
    const-string v2, "startAnimate"

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rQf$3;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rQf;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method
