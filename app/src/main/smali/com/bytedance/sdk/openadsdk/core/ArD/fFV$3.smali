.class final Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV;->rk(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$1;

    .line 8
    const-string v2, "swiperNext"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$2;

    .line 18
    const-string v2, "swiperPrevious"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$3;

    .line 28
    const-string v2, "swiperPosition"

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$4;

    .line 38
    const-string v2, "speedVideoOrTimer"

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$5;

    .line 48
    const-string v2, "openLinks"

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$6;

    .line 58
    const-string v2, "sendLogExtra"

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$7;

    .line 68
    const-string v2, "sendAdExtra"

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$8;

    .line 78
    const-string v2, "Lottie://start"

    .line 80
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$3;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method
