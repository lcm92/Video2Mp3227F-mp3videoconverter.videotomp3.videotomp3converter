.class public final Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final d:Lb90;


# instance fields
.field private final a:Ld0;

.field private final b:Laa1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0;

    .line 3
    invoke-direct {v0}, Lb0;-><init>()V

    .line 6
    sput-object v0, Lc0;->d:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld0;

    .line 6
    invoke-direct {v0}, Ld0;-><init>()V

    .line 9
    iput-object v0, p0, Lc0;->a:Ld0;

    .line 11
    new-instance v0, Laa1;

    .line 13
    const/16 v1, 0xae2

    .line 15
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 18
    iput-object v0, p0, Lc0;->b:Laa1;

    .line 20
    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lc0;->c()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lc0;

    .line 3
    invoke-direct {v0}, Lc0;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc0;->c:Z

    .line 4
    iget-object p1, p0, Lc0;->a:Ld0;

    .line 6
    invoke-virtual {p1}, Ld0;->c()V

    .line 9
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lc0;->b:Laa1;

    .line 3
    invoke-virtual {p2}, Laa1;->d()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lw80;->b([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lc0;->b:Laa1;

    .line 20
    invoke-virtual {p2, v1}, Laa1;->P(I)V

    .line 23
    iget-object p2, p0, Lc0;->b:Laa1;

    .line 25
    invoke-virtual {p2, p1}, Laa1;->O(I)V

    .line 28
    iget-boolean p1, p0, Lc0;->c:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lc0;->a:Ld0;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Ld0;->e(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lc0;->c:Z

    .line 43
    :cond_1
    iget-object p1, p0, Lc0;->a:Ld0;

    .line 45
    iget-object p2, p0, Lc0;->b:Laa1;

    .line 47
    invoke-virtual {p1, p2}, Ld0;->a(Laa1;)V

    .line 50
    return v1
.end method

.method public f(Lw80;)Z
    .locals 7

    .line 1
    new-instance v0, Laa1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Laa1;->d()[B

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Lw80;->p([BII)V

    .line 17
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 20
    invoke-virtual {v0}, Laa1;->G()I

    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 27
    if-eq v4, v5, :cond_4

    .line 29
    invoke-interface {p1}, Lw80;->l()V

    .line 32
    invoke-interface {p1, v3}, Lw80;->h(I)V

    .line 35
    move v1, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    invoke-virtual {v0}, Laa1;->d()[B

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v5, v2, v6}, Lw80;->p([BII)V

    .line 45
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 48
    invoke-virtual {v0}, Laa1;->J()I

    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb77

    .line 54
    if-eq v5, v6, :cond_1

    .line 56
    invoke-interface {p1}, Lw80;->l()V

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    sub-int v1, v4, v3

    .line 63
    const/16 v5, 0x2000

    .line 65
    if-lt v1, v5, :cond_0

    .line 67
    return v2

    .line 68
    :cond_0
    invoke-interface {p1, v4}, Lw80;->h(I)V

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    add-int/2addr v1, v5

    .line 75
    const/4 v6, 0x4

    .line 76
    if-lt v1, v6, :cond_2

    .line 78
    return v5

    .line 79
    :cond_2
    invoke-virtual {v0}, Laa1;->d()[B

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Le0;->f([B)I

    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    if-ne v5, v6, :cond_3

    .line 90
    return v2

    .line 91
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 93
    invoke-interface {p1, v5}, Lw80;->h(I)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v4}, Laa1;->Q(I)V

    .line 101
    invoke-virtual {v0}, Laa1;->C()I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v5, v4, 0xa

    .line 107
    add-int/2addr v3, v5

    .line 108
    invoke-interface {p1, v4}, Lw80;->h(I)V

    .line 111
    goto :goto_0
.end method

.method public i(Lx80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0;->a:Ld0;

    .line 3
    new-instance v1, Ly32$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ly32$d;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1, v1}, Ld0;->f(Lx80;Ly32$d;)V

    .line 13
    invoke-interface {p1}, Lx80;->n()V

    .line 16
    new-instance v0, Ltn1$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Ltn1$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Lx80;->t(Ltn1;)V

    .line 29
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
