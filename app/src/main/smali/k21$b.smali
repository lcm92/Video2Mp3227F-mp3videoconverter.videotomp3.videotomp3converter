.class final Lk21$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lhm1;

.field private final b:J


# direct methods
.method public constructor <init>(Lhm1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk21$b;->a:Lhm1;

    .line 6
    iput-wide p2, p0, Lk21$b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$b;->a:Lhm1;

    .line 3
    invoke-interface {v0}, Lhm1;->a()V

    .line 6
    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk21$b;->a:Lhm1;

    .line 3
    iget-wide v1, p0, Lk21$b;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lhm1;->b(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Lud0;Lkx;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk21$b;->a:Lhm1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhm1;->c(Lud0;Lkx;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lkx;->e:J

    .line 12
    iget-wide v2, p0, Lk21$b;->b:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lkx;->e:J

    .line 23
    :cond_0
    return p1
.end method

.method public d()Lhm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$b;->a:Lhm1;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21$b;->a:Lhm1;

    .line 3
    invoke-interface {v0}, Lhm1;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
