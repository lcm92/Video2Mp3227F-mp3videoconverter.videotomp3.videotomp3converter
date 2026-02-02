.class Lcom/bytedance/sdk/component/pw/aAs/lG$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;-><init>(Lcom/bytedance/sdk/component/pw/aAs/lG$RKL1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/pw/aAs/rk/RKRAC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG;IFZI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$1;->fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

    iput p5, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$1;->rk:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$1;->rk:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
