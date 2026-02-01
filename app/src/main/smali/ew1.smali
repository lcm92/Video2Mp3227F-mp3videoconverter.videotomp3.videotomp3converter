.class public abstract Lew1;
.super Lg91;
.source "SourceFile"

# interfaces
.implements Lzv1;


# instance fields
.field private d:Lzv1;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg91;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lew1;->d:Lzv1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv1;

    .line 9
    iget-wide v1, p0, Lew1;->e:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lzv1;->a(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lew1;->d:Lzv1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv1;

    .line 9
    invoke-interface {v0, p1}, Lzv1;->b(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lew1;->e:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lew1;->d:Lzv1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv1;

    .line 9
    iget-wide v1, p0, Lew1;->e:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lzv1;->c(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lew1;->d:Lzv1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzv1;

    .line 9
    invoke-interface {v0}, Lzv1;->d()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lri;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lew1;->d:Lzv1;

    .line 7
    return-void
.end method

.method public o(JLzv1;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lg91;->b:J

    .line 3
    iput-object p3, p0, Lew1;->d:Lzv1;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p3, p4, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lew1;->e:J

    .line 18
    return-void
.end method
