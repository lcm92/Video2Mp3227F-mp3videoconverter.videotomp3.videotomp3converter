.class final Lic0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lpc0;

.field private final b:I

.field private final c:Llc0$a;


# direct methods
.method private constructor <init>(Lpc0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lic0$b;->a:Lpc0;

    .line 4
    iput p2, p0, Lic0$b;->b:I

    .line 5
    new-instance p1, Llc0$a;

    invoke-direct {p1}, Llc0$a;-><init>()V

    iput-object p1, p0, Lic0$b;->c:Llc0$a;

    return-void
.end method

.method synthetic constructor <init>(Lpc0;ILic0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic0$b;-><init>(Lpc0;I)V

    return-void
.end method

.method private c(Lw80;)J
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Lw80;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lw80;->a()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    iget-object v0, p0, Lic0$b;->a:Lpc0;

    .line 18
    iget v1, p0, Lic0$b;->b:I

    .line 20
    iget-object v2, p0, Lic0$b;->c:Llc0$a;

    .line 22
    invoke-static {p1, v0, v1, v2}, Llc0;->h(Lw80;Lpc0;ILlc0$a;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lw80;->h(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lw80;->g()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lw80;->a()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-ltz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lw80;->a()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lw80;->g()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Lw80;->h(I)V

    .line 59
    iget-object p1, p0, Lic0$b;->a:Lpc0;

    .line 61
    iget-wide v0, p1, Lpc0;->j:J

    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Lic0$b;->c:Llc0$a;

    .line 66
    iget-wide v0, p1, Llc0$a;->a:J

    .line 68
    return-wide v0
.end method


# virtual methods
.method public a(Lw80;J)Lnh$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lic0$b;->c(Lw80;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lw80;->g()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lic0$b;->a:Lpc0;

    .line 15
    iget v6, v6, Lpc0;->c:I

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lw80;->h(I)V

    .line 25
    invoke-direct {p0, p1}, Lic0$b;->c(Lw80;)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lw80;->g()J

    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 35
    if-gtz p1, :cond_0

    .line 37
    cmp-long p1, v6, p2

    .line 39
    if-lez p1, :cond_0

    .line 41
    invoke-static {v4, v5}, Lnh$e;->e(J)Lnh$e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    if-gtz p1, :cond_1

    .line 50
    invoke-static {v6, v7, v8, v9}, Lnh$e;->f(JJ)Lnh$e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lnh$e;->d(JJ)Lnh$e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Loh;->a(Lnh$f;)V

    return-void
.end method
