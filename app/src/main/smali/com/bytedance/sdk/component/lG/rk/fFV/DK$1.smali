.class Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    check-cast p2, Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$1;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;Lcom/bytedance/sdk/component/lG/rk/DK/RKDRC;)I

    move-result p1

    return p1
.end method
