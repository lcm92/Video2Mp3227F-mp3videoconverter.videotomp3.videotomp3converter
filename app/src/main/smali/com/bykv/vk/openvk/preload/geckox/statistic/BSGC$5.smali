.class final Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$5;
.super Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/ABBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "5"
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V
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

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/ABBC;->a(Lcom/bykv/vk/openvk/preload/b/BBPC;Lcom/bykv/vk/openvk/preload/b/DBPC;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/HDGC;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/BBPC;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/DBPC;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/EUGC;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->n:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->f:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->o:Ljava/lang/Long;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->p:Ljava/lang/Long;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->c:Ljava/lang/String;

    return-void
.end method

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

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/ASGC;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->g:J

    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->e:Ljava/util/List;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/AMSC;->g:J

    return-void
.end method
