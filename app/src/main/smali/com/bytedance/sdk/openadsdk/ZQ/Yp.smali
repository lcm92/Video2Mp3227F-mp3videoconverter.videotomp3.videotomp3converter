.class public Lcom/bytedance/sdk/openadsdk/ZQ/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    return-void
.end method

.method public static rk()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
