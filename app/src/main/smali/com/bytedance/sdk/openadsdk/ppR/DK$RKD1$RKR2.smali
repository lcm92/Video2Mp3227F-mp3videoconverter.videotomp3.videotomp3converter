.class Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1$RKR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKR2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/DK$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1$RKR2;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->aAs(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/Yp;)V

    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/rQf;Lcom/bytedance/sdk/component/fFV/rk/Pa;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/rQf;",
            "Lcom/bytedance/sdk/component/fFV/rk/Pa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/RKYCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/RKYCC;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->aAs()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/rQf/fFV/DK;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/fFV/DK;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->rk(J)V

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->fFV(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1$RKR2;->rk(Lcom/bytedance/sdk/component/rQf/rQf;Lcom/bytedance/sdk/component/fFV/rk/Pa;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v1

    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1$RKR2;->rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$RKD1$RKR2;->fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1

    return-object p1
.end method
