.class public abstract Lcom/bytedance/sdk/component/rk/rQf;
.super Lcom/bytedance/sdk/component/rk/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/rk/fFV<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk/fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/rk/lG;",
            ")TR;"
        }
    .end annotation
.end method

.method public bridge synthetic rk()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
