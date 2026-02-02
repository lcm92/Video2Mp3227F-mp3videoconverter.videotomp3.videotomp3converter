.class public final Ldef/IB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/IB2$AI1;,
        Ldef/IB2$CI1;,
        Ldef/IB2$BI1;
    }
.end annotation


# static fields
.field public static final f:Ldef/B90;


# instance fields
.field private a:Ldef/X80;

.field private b:Ldef/K22;

.field private c:Ldef/IB2$BI1;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/HB2;

    invoke-direct {v0}, Ldef/HB2;-><init>()V

    sput-object v0, Ldef/IB2;->f:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/IB2;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/IB2;->e:J

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/IB2;->d()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ldef/IB2;->b:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/IB2;->a:Ldef/X80;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/IB2;

    invoke-direct {v0}, Ldef/IB2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Ldef/IB2$BI1;->a(J)V

    :cond_0
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 6

    invoke-direct {p0}, Ldef/IB2;->c()V

    iget-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    if-nez p2, :cond_5

    invoke-static {p1}, Ldef/KB2;->a(Ldef/W80;)Ldef/JB2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v3, Ldef/JB2;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    new-instance p2, Ldef/IB2$AI1;

    iget-object v0, p0, Ldef/IB2;->a:Ldef/X80;

    iget-object v1, p0, Ldef/IB2;->b:Ldef/K22;

    invoke-direct {p2, v0, v1, v3}, Ldef/IB2$AI1;-><init>(Ldef/X80;Ldef/K22;Ldef/JB2;)V

    iput-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    new-instance p2, Ldef/IB2$CI1;

    iget-object v1, p0, Ldef/IB2;->a:Ldef/X80;

    iget-object v2, p0, Ldef/IB2;->b:Ldef/K22;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldef/IB2$CI1;-><init>(Ldef/X80;Ldef/K22;Ldef/JB2;Ljava/lang/String;I)V

    iput-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    new-instance p2, Ldef/IB2$CI1;

    iget-object v1, p0, Ldef/IB2;->a:Ldef/X80;

    iget-object v2, p0, Ldef/IB2;->b:Ldef/K22;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldef/IB2$CI1;-><init>(Ldef/X80;Ldef/K22;Ldef/JB2;Ljava/lang/String;I)V

    iput-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    goto :goto_0

    :cond_2
    iget v0, v3, Ldef/JB2;->f:I

    invoke-static {p2, v0}, Ldef/MB2;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Ldef/IB2$CI1;

    iget-object v1, p0, Ldef/IB2;->a:Ldef/X80;

    iget-object v2, p0, Ldef/IB2;->b:Ldef/K22;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldef/IB2$CI1;-><init>(Ldef/X80;Ldef/K22;Ldef/JB2;Ljava/lang/String;I)V

    iput-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    goto :goto_0

    :cond_3
    iget p1, v3, Ldef/JB2;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "Unsupported or unrecognized wav header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iget p2, p0, Ldef/IB2;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Ldef/KB2;->b(Ldef/W80;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Ldef/IB2;->d:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ldef/IB2;->e:J

    iget-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    iget v3, p0, Ldef/IB2;->d:I

    invoke-interface {p2, v3, v1, v2}, Ldef/IB2$BI1;->c(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p2, p0, Ldef/IB2;->d:I

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    :cond_7
    :goto_1
    iget-wide v1, p0, Ldef/IB2;->e:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    invoke-static {p2}, Ldef/MA;->g(Z)V

    iget-wide v2, p0, Ldef/IB2;->e:J

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p2, p0, Ldef/IB2;->c:Ldef/IB2$BI1;

    invoke-interface {p2, p1, v2, v3}, Ldef/IB2$BI1;->b(Ldef/W80;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public f(Ldef/W80;)Z
    .locals 0

    invoke-static {p1}, Ldef/KB2;->a(Ldef/W80;)Ldef/JB2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 2

    iput-object p1, p0, Ldef/IB2;->a:Ldef/X80;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/IB2;->b:Ldef/K22;

    invoke-interface {p1}, Ldef/X80;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
