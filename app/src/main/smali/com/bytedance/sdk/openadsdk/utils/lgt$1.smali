.class final Lcom/bytedance/sdk/openadsdk/utils/lgt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk()V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk()V

    :cond_1
    return-void
.end method
