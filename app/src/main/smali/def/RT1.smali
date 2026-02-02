.class final Ldef/RT1;
.super Ldef/VD0;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Ldef/W80;J)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/VD0;-><init>(Ldef/W80;)V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/MA;->a(Z)V

    iput-wide p2, p0, Ldef/RT1;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-super {p0}, Ldef/VD0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/RT1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    invoke-super {p0}, Ldef/VD0;->g()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/RT1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Ldef/VD0;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/RT1;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
