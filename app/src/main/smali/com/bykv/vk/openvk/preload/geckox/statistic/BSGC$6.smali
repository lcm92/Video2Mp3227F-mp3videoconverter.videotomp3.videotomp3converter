.class final Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$6;
.super Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "6"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;Ljava/lang/Throwable;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/HDGC;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/BBPC;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/DBPC;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->q:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/BBPC<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/DBPC;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->b(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/HDGC;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/BBPC;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/DBPC;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->i:Z

    return-void
.end method
