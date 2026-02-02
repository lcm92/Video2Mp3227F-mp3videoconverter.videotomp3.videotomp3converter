.class final Ldef/NC0;
.super Ldef/RU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NC0$AN1;
    }
.end annotation


# instance fields
.field private n:Ldef/PC0;

.field private o:Ldef/NC0$AN1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/RU1;-><init>()V

    return-void
.end method

.method private n(Ldef/AA1;)I
    .locals 3

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ldef/AA1;->Q(I)V

    invoke-virtual {p1}, Ldef/AA1;->K()J

    :cond_1
    invoke-static {p1, v0}, Ldef/LC0;->j(Ldef/AA1;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/AA1;->P(I)V

    return v0
.end method

.method private static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Ldef/AA1;)Z
    .locals 4

    invoke-virtual {p0}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/AA1;->D()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/AA1;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Ldef/AA1;)J
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-static {v0}, Ldef/NC0;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Ldef/NC0;->n(Ldef/AA1;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected i(Ldef/AA1;JLdef/RU1$BR1;)Z
    .locals 6

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-object v1, p0, Ldef/NC0;->n:Ldef/PC0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Ldef/PC0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Ldef/PC0;-><init>([BI)V

    iput-object p2, p0, Ldef/NC0;->n:Ldef/PC0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ldef/PC0;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Ldef/RU1$BR1;->a:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Ldef/MC0;->h(Ldef/AA1;)Ldef/PC0$AP1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/PC0;->c(Ldef/PC0$AP1;)Ldef/PC0;

    move-result-object p2

    iput-object p2, p0, Ldef/NC0;->n:Ldef/PC0;

    new-instance p3, Ldef/NC0$AN1;

    invoke-direct {p3, p2, p1}, Ldef/NC0$AN1;-><init>(Ldef/PC0;Ldef/PC0$AP1;)V

    iput-object p3, p0, Ldef/NC0;->o:Ldef/NC0$AN1;

    return v2

    :cond_1
    invoke-static {v0}, Ldef/NC0;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/NC0;->o:Ldef/NC0$AN1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Ldef/NC0$AN1;->d(J)V

    iget-object p1, p0, Ldef/NC0;->o:Ldef/NC0$AN1;

    iput-object p1, p4, Ldef/RU1$BR1;->b:Ldef/S71;

    :cond_2
    iget-object p1, p4, Ldef/RU1$BR1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldef/RU1;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/NC0;->n:Ldef/PC0;

    iput-object p1, p0, Ldef/NC0;->o:Ldef/NC0$AN1;

    :cond_0
    return-void
.end method
