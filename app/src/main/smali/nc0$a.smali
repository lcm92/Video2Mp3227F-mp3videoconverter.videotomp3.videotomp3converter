.class final Lnc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lpc0;

.field private b:Lpc0$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lpc0;Lpc0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc0$a;->a:Lpc0;

    .line 6
    iput-object p2, p0, Lnc0$a;->b:Lpc0$a;

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lnc0$a;->c:J

    .line 12
    iput-wide p1, p0, Lnc0$a;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lw80;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnc0$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lnc0$a;->d:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b()Ltn1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnc0$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 15
    new-instance v0, Loc0;

    .line 17
    iget-object v1, p0, Lnc0$a;->a:Lpc0;

    .line 19
    iget-wide v2, p0, Lnc0$a;->c:J

    .line 21
    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Lpc0;J)V

    .line 24
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0$a;->b:Lpc0$a;

    .line 3
    iget-object v0, v0, Lpc0$a;->a:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, La72;->i([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lnc0$a;->d:J

    .line 14
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnc0$a;->c:J

    .line 3
    return-void
.end method
