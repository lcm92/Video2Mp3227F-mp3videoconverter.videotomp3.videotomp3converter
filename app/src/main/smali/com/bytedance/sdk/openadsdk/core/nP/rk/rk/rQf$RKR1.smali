.class Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKR1"
.end annotation


# instance fields
.field DK:Ljava/lang/String;

.field Yp:F

.field aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$fFV;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

.field final lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->rQf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->lG:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->Yp:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$fFV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->rQf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->lG:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->Yp:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$fFV;)V

    return-void
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->lG:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->rQf:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$RKA1;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$RKR1;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$fFV;

    return-void
.end method
