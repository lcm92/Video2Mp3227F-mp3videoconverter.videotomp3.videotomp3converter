.class Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/DK$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->aAs(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
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

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->fFV()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
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

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->rk()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->aAs()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/rQf/fFV/DK;

    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/fFV/DK;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->rk(J)V

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->fFV(J)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/rQf;Lcom/bytedance/sdk/component/fFV/rk/Pa;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    .line 94
    move-result v4

    .line 95
    const-string v5, ""

    .line 97
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    .line 103
    return-object v1

    .line 104
    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    .line 116
    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1

    return-object p1
.end method
