.class final Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$2;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Ldef/YH2$AY1;

.field final synthetic rk:Ldef/CG2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldef/CG2;Ldef/YH2$AY1;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$2;->rk:Ldef/CG2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$2;->fFV:Ldef/YH2$AY1;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk:Ldef/YH2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$2;->rk:Ldef/CG2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC$2;->fFV:Ldef/YH2$AY1;

    invoke-interface {v0, v1, v2, v3}, Ldef/YH2;->a(Landroid/content/Context;Ldef/CG2;Ldef/YH2$AY1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
