.class public Lcom/bytedance/sdk/component/rQf/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/AXL;


# instance fields
.field private volatile rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/rQf/aAs/rQf;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    return-void
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)Lcom/bytedance/sdk/component/rQf/AXL;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/fFV;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/lG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kEa;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/KR;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/RKRCC;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/aAs;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kEa;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/RKRCC;->fFV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
