.class public Lcom/bytedance/sdk/openadsdk/pw/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pw/aAs;
    .locals 1

    .line 1
    const-string v0, "net"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk:Lcom/bytedance/sdk/openadsdk/pw/aAs;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
