.class public Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# direct methods
.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/DK/DK;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/fFV;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)Lcom/bytedance/adsdk/ugeno/DK/fFV/RKFDC;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/fFV/aAs;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$RKL1;)V

    :cond_2
    return-object v0
.end method
