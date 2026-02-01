.class Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;",
        ">;"
    }
.end annotation


# instance fields
.field fFV:I

.field rk:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/DK$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    .line 3
    iget v1, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    .line 11
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Order{order="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", index="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
