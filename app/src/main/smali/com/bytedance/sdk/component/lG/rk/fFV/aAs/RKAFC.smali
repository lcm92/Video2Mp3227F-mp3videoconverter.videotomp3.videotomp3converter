.class public Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
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
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;->fFV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/RKAFC;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    return-object v0
.end method
