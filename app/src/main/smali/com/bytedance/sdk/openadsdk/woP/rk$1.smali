.class Lcom/bytedance/sdk/openadsdk/woP/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/woP/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
