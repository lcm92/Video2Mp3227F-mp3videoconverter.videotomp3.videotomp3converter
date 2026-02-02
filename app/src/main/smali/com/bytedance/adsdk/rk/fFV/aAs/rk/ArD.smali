.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ArD;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/RKAFC;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/RKFFC;",
            ">;",
            "Lcom/bytedance/adsdk/rk/fFV/aAs/RKAFC;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->fFV(ILjava/lang/String;)I

    move-result p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/RKAFC;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
