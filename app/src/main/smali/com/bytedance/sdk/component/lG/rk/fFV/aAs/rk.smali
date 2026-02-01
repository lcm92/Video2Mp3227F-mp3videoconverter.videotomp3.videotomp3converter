.class public Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->fFV:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->fFV:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    .line 3
    return-object v0
.end method
