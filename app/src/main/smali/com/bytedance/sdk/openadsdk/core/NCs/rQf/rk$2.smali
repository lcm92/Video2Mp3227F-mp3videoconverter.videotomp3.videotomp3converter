.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcg2;Lyh2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lyh2$a;

.field final synthetic rk:Lcg2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcg2;Lyh2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->rk:Lcg2;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->fFV:Lyh2$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk:Lyh2;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->rk:Lcg2;

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;->fFV:Lyh2$a;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lyh2;->a(Landroid/content/Context;Lcg2;Lyh2$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    return-void
.end method
