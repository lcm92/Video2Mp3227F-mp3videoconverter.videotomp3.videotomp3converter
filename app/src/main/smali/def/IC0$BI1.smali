.class final Ldef/IC0$BI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NH$FN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/IC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BI1"
.end annotation


# instance fields
.field private final a:Ldef/PC0;

.field private final b:I

.field private final c:Ldef/LC0$AL1;


# direct methods
.method private constructor <init>(Ldef/PC0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IC0$BI1;->a:Ldef/PC0;

    iput p2, p0, Ldef/IC0$BI1;->b:I

    new-instance p1, Ldef/LC0$AL1;

    invoke-direct {p1}, Ldef/LC0$AL1;-><init>()V

    iput-object p1, p0, Ldef/IC0$BI1;->c:Ldef/LC0$AL1;

    return-void
.end method

.method synthetic constructor <init>(Ldef/PC0;ILdef/IC0$AI1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/IC0$BI1;-><init>(Ldef/PC0;I)V

    return-void
.end method

.method private c(Ldef/W80;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v0

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldef/IC0$BI1;->a:Ldef/PC0;

    iget v1, p0, Ldef/IC0$BI1;->b:I

    iget-object v2, p0, Ldef/IC0$BI1;->c:Ldef/LC0$AL1;

    invoke-static {p1, v0, v1, v2}, Ldef/LC0;->h(Ldef/W80;Ldef/PC0;ILdef/LC0$AL1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v0

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    iget-object p1, p0, Ldef/IC0$BI1;->a:Ldef/PC0;

    iget-wide v0, p1, Ldef/PC0;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Ldef/IC0$BI1;->c:Ldef/LC0$AL1;

    iget-wide v0, p1, Ldef/LC0$AL1;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Ldef/W80;J)Ldef/NH$EN1;
    .locals 10

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Ldef/IC0$BI1;->c(Ldef/W80;)J

    move-result-wide v2

    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v4

    iget-object v6, p0, Ldef/IC0$BI1;->a:Ldef/PC0;

    iget v6, v6, Ldef/PC0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Ldef/W80;->h(I)V

    invoke-direct {p0, p1}, Ldef/IC0$BI1;->c(Ldef/W80;)J

    move-result-wide v6

    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ldef/NH$EN1;->e(J)Ldef/NH$EN1;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Ldef/NH$EN1;->f(JJ)Ldef/NH$EN1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ldef/NH$EN1;->d(JJ)Ldef/NH$EN1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ldef/OH;->a(Ldef/NH$FN1;)V

    return-void
.end method
