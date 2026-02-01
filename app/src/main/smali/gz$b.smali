.class final Lgz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgz;


# direct methods
.method private constructor <init>(Lgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz$b;->a:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgz;Lgz$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgz$b;-><init>(Lgz;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(J)Ltn1$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lgz$b;->a:Lgz;

    .line 3
    invoke-static {v0}, Lgz;->d(Lgz;)Lru1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lru1;->c(J)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lgz$b;->a:Lgz;

    .line 13
    invoke-static {v2}, Lgz;->e(Lgz;)J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lgz$b;->a:Lgz;

    .line 19
    invoke-static {v4}, Lgz;->f(Lgz;)J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Lgz$b;->a:Lgz;

    .line 25
    invoke-static {v6}, Lgz;->e(Lgz;)J

    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    iget-object v4, p0, Lgz$b;->a:Lgz;

    .line 33
    invoke-static {v4}, Lgz;->g(Lgz;)J

    .line 36
    move-result-wide v4

    .line 37
    div-long/2addr v0, v4

    .line 38
    add-long/2addr v2, v0

    .line 39
    const-wide/16 v0, 0x7530

    .line 41
    sub-long v4, v2, v0

    .line 43
    iget-object v0, p0, Lgz$b;->a:Lgz;

    .line 45
    invoke-static {v0}, Lgz;->e(Lgz;)J

    .line 48
    move-result-wide v6

    .line 49
    iget-object v0, p0, Lgz$b;->a:Lgz;

    .line 51
    invoke-static {v0}, Lgz;->f(Lgz;)J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x1

    .line 57
    sub-long v8, v0, v2

    .line 59
    invoke-static/range {v4 .. v9}, La72;->r(JJJ)J

    .line 62
    move-result-wide v0

    .line 63
    new-instance v2, Ltn1$a;

    .line 65
    new-instance v3, Lvn1;

    .line 67
    invoke-direct {v3, p1, p2, v0, v1}, Lvn1;-><init>(JJ)V

    .line 70
    invoke-direct {v2, v3}, Ltn1$a;-><init>(Lvn1;)V

    .line 73
    return-object v2
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgz$b;->a:Lgz;

    .line 3
    invoke-static {v0}, Lgz;->d(Lgz;)Lru1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgz$b;->a:Lgz;

    .line 9
    invoke-static {v1}, Lgz;->g(Lgz;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lru1;->b(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
