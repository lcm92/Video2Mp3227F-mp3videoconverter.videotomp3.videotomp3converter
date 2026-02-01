.class public Lcom/bytedance/adsdk/ugeno/DK/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/pw;


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
            "Lcom/bytedance/adsdk/ugeno/DK/Yp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$1;

    .line 8
    const-string v2, "slide"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$1;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$2;

    .line 18
    const-string v2, "tap"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$2;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$3;

    .line 28
    const-string v2, "timer"

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$3;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$4;

    .line 38
    const-string v2, "touchStart"

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$4;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$5;

    .line 48
    const-string v2, "touchEnd"

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$5;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/bytedance/adsdk/ugeno/DK/rk$6;

    .line 58
    const-string v2, "animateState"

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/rk$6;-><init>(Lcom/bytedance/adsdk/ugeno/DK/rk;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v0
.end method
