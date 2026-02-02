.class public final Ldef/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final d:Ldef/B90;


# instance fields
.field private final a:Ldef/D0;

.field private final b:Ldef/AA1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/B0;

    invoke-direct {v0}, Ldef/B0;-><init>()V

    sput-object v0, Ldef/C0;->d:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/D0;

    invoke-direct {v0}, Ldef/D0;-><init>()V

    iput-object v0, p0, Ldef/C0;->a:Ldef/D0;

    new-instance v0, Ldef/AA1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/C0;->b:Ldef/AA1;

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/C0;->c()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/C0;

    invoke-direct {v0}, Ldef/C0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/C0;->c:Z

    iget-object p1, p0, Ldef/C0;->a:Ldef/D0;

    invoke-virtual {p1}, Ldef/D0;->c()V

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 4

    iget-object p2, p0, Ldef/C0;->b:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ldef/W80;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ldef/C0;->b:Ldef/AA1;

    invoke-virtual {p2, v1}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/C0;->b:Ldef/AA1;

    invoke-virtual {p2, p1}, Ldef/AA1;->O(I)V

    iget-boolean p1, p0, Ldef/C0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/C0;->a:Ldef/D0;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Ldef/D0;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/C0;->c:Z

    :cond_1
    iget-object p1, p0, Ldef/C0;->a:Ldef/D0;

    iget-object p2, p0, Ldef/C0;->b:Ldef/AA1;

    invoke-virtual {p1, p2}, Ldef/D0;->a(Ldef/AA1;)V

    return v1
.end method

.method public f(Ldef/W80;)Z
    .locals 7

    new-instance v0, Ldef/AA1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    invoke-virtual {v0}, Ldef/AA1;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-interface {p1, v3}, Ldef/W80;->h(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Ldef/W80;->p([BII)V

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Ldef/W80;->l()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Ldef/W80;->h(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v5

    invoke-static {v5}, Ldef/E0;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Ldef/W80;->h(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ldef/AA1;->Q(I)V

    invoke-virtual {v0}, Ldef/AA1;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Ldef/W80;->h(I)V

    goto :goto_0
.end method

.method public i(Ldef/X80;)V
    .locals 4

    iget-object v0, p0, Ldef/C0;->a:Ldef/D0;

    new-instance v1, Ldef/Y32$DY1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldef/Y32$DY1;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ldef/D0;->f(Ldef/X80;Ldef/Y32$DY1;)V

    invoke-interface {p1}, Ldef/X80;->n()V

    new-instance v0, Ldef/TN1$BT1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {p1, v0}, Ldef/X80;->t(Ldef/TN1;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
