.class final Ldef/VN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WN1;


# instance fields
.field private final a:J

.field private final b:Ldef/MV0;

.field private final c:Ldef/MV0;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/VN0;->d:J

    iput-wide p5, p0, Ldef/VN0;->a:J

    new-instance p1, Ldef/MV0;

    invoke-direct {p1}, Ldef/MV0;-><init>()V

    iput-object p1, p0, Ldef/VN0;->b:Ldef/MV0;

    new-instance p2, Ldef/MV0;

    invoke-direct {p2}, Ldef/MV0;-><init>()V

    iput-object p2, p0, Ldef/VN0;->c:Ldef/MV0;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Ldef/MV0;->a(J)V

    invoke-virtual {p2, p3, p4}, Ldef/MV0;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Ldef/VN0;->b:Ldef/MV0;

    invoke-virtual {v0}, Ldef/MV0;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldef/MV0;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/VN0;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 2

    iget-object v0, p0, Ldef/VN0;->c:Ldef/MV0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ldef/A72;->f(Ldef/MV0;JZZ)I

    move-result p1

    iget-object p2, p0, Ldef/VN0;->b:Ldef/MV0;

    invoke-virtual {p2, p1}, Ldef/MV0;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldef/VN0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/VN0;->b:Ldef/MV0;

    invoke-virtual {v0, p1, p2}, Ldef/MV0;->a(J)V

    iget-object p1, p0, Ldef/VN0;->c:Ldef/MV0;

    invoke-virtual {p1, p3, p4}, Ldef/MV0;->a(J)V

    return-void
.end method

.method f(J)V
    .locals 0

    iput-wide p1, p0, Ldef/VN0;->d:J

    return-void
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 7

    iget-object v0, p0, Ldef/VN0;->b:Ldef/MV0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ldef/A72;->f(Ldef/MV0;JZZ)I

    move-result v0

    new-instance v2, Ldef/VN1;

    iget-object v3, p0, Ldef/VN0;->b:Ldef/MV0;

    invoke-virtual {v3, v0}, Ldef/MV0;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Ldef/VN0;->c:Ldef/MV0;

    invoke-virtual {v5, v0}, Ldef/MV0;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldef/VN1;-><init>(JJ)V

    iget-wide v3, v2, Ldef/VN1;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/VN0;->b:Ldef/MV0;

    invoke-virtual {p1}, Ldef/MV0;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/VN1;

    iget-object p2, p0, Ldef/VN0;->b:Ldef/MV0;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ldef/MV0;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Ldef/VN0;->c:Ldef/MV0;

    invoke-virtual {p2, v0}, Ldef/MV0;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ldef/VN1;-><init>(JJ)V

    new-instance p2, Ldef/TN1$AT1;

    invoke-direct {p2, v2, p1}, Ldef/TN1$AT1;-><init>(Ldef/VN1;Ldef/VN1;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ldef/TN1$AT1;

    invoke-direct {p1, v2}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ldef/VN0;->d:J

    return-wide v0
.end method
