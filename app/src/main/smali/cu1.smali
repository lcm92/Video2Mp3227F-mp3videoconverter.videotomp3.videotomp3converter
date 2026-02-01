.class public final Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;


# instance fields
.field private final a:Lmw;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmw;

    .line 10
    iput-object p1, p0, Lcu1;->a:Lmw;

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lcu1;->c:Landroid/net/Uri;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcu1;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhw;->b([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lcu1;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcu1;->b:J

    .line 16
    :cond_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 3
    invoke-interface {v0}, Lmw;->close()V

    .line 6
    return-void
.end method

.method public d(Lqw;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcu1;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcu1;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 13
    invoke-interface {v0, p1}, Lmw;->d(Lqw;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcu1;->o()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 27
    iput-object p1, p0, Lcu1;->c:Landroid/net/Uri;

    .line 29
    invoke-virtual {p0}, Lcu1;->k()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcu1;->d:Ljava/util/Map;

    .line 35
    return-wide v0
.end method

.method public e(Ls22;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 6
    invoke-interface {v0, p1}, Lmw;->e(Ls22;)V

    .line 9
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 3
    invoke-interface {v0}, Lmw;->k()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->a:Lmw;

    .line 3
    invoke-interface {v0}, Lmw;->o()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcu1;->b:J

    .line 3
    return-wide v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu1;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcu1;->b:J

    .line 5
    return-void
.end method
