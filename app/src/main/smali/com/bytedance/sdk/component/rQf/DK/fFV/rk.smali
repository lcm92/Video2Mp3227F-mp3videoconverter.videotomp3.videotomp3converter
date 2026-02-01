.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->NCs()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->rQf()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/fFV/rk;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/DK;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
