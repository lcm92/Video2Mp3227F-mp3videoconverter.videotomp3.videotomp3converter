.class Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;->fFV(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public rk(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk/rk$1;->rk:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide p1

    .line 39
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method
