.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/fFV;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V

    .line 32
    :cond_2
    return-object v0
.end method
