.class public abstract Ldef/EW1;
.super Ldef/G91;
.source "SourceFile"

# interfaces
.implements Ldef/ZV1;


# instance fields
.field private d:Ldef/ZV1;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/G91;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Ldef/EW1;->d:Ldef/ZV1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZV1;

    iget-wide v1, p0, Ldef/EW1;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/ZV1;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 4

    iget-object v0, p0, Ldef/EW1;->d:Ldef/ZV1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZV1;

    invoke-interface {v0, p1}, Ldef/ZV1;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Ldef/EW1;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldef/EW1;->d:Ldef/ZV1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZV1;

    iget-wide v1, p0, Ldef/EW1;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ldef/ZV1;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldef/EW1;->d:Ldef/ZV1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ZV1;

    invoke-interface {v0}, Ldef/ZV1;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Ldef/RI;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/EW1;->d:Ldef/ZV1;

    return-void
.end method

.method public o(JLdef/ZV1;J)V
    .locals 2

    iput-wide p1, p0, Ldef/G91;->b:J

    iput-object p3, p0, Ldef/EW1;->d:Ldef/ZV1;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ldef/EW1;->e:J

    return-void
.end method
