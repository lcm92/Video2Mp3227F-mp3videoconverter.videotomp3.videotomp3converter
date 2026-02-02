.class final Ldef/NC0$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AN1"
.end annotation


# instance fields
.field private a:Ldef/PC0;

.field private b:Ldef/PC0$AP1;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ldef/PC0;Ldef/PC0$AP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NC0$AN1;->a:Ldef/PC0;

    iput-object p2, p0, Ldef/NC0$AN1;->b:Ldef/PC0$AP1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldef/NC0$AN1;->c:J

    iput-wide p1, p0, Ldef/NC0$AN1;->d:J

    return-void
.end method


# virtual methods
.method public a(Ldef/W80;)J
    .locals 6

    iget-wide v0, p0, Ldef/NC0$AN1;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Ldef/NC0$AN1;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Ldef/TN1;
    .locals 4

    iget-wide v0, p0, Ldef/NC0$AN1;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    new-instance v0, Ldef/OC0;

    iget-object v1, p0, Ldef/NC0$AN1;->a:Ldef/PC0;

    iget-wide v2, p0, Ldef/NC0$AN1;->c:J

    invoke-direct {v0, v1, v2, v3}, Ldef/OC0;-><init>(Ldef/PC0;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Ldef/NC0$AN1;->b:Ldef/PC0$AP1;

    iget-object v0, v0, Ldef/PC0$AP1;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ldef/A72;->i([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ldef/NC0$AN1;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Ldef/NC0$AN1;->c:J

    return-void
.end method
