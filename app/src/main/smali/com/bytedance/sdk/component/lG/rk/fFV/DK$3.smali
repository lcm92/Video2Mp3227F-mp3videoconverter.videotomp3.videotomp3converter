.class Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;->fFV:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$3;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->aAs(I)V

    :cond_0
    return-void
.end method
