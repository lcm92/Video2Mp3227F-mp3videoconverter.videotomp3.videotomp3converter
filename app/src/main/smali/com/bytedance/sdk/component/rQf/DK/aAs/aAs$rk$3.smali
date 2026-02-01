.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;)Lcom/bytedance/sdk/component/rQf/kEa;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk;)Lcom/bytedance/sdk/component/rQf/kEa;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$rk$3;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    .line 20
    :cond_0
    return-void
.end method
