.class Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;Lcom/bytedance/sdk/component/rQf/nP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs$RKA1$3;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    :cond_0
    return-void
.end method
