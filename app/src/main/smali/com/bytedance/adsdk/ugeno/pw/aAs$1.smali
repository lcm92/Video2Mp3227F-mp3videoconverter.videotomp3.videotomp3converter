.class Lcom/bytedance/adsdk/ugeno/pw/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$1;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    .line 3
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
