.class public Ldef/PE0;
.super Ldef/J;
.source "SourceFile"


# static fields
.field public static d:Ldef/M2;

.field public static e:Ldef/M2;

.field private static f:Ldef/PE0;

.field private static g:Ldef/PE0;


# instance fields
.field private final c:Ldef/QE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/PE0;->d:Ldef/M2;

    sput-object v0, Ldef/PE0;->e:Ldef/M2;

    return-void
.end method

.method constructor <init>(Ldef/QE0;)V
    .locals 0

    invoke-direct {p0}, Ldef/J;-><init>()V

    iput-object p1, p0, Ldef/PE0;->c:Ldef/QE0;

    return-void
.end method

.method private i()J
    .locals 2

    iget-object v0, p0, Ldef/PE0;->c:Ldef/QE0;

    invoke-virtual {v0}, Ldef/QE0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ldef/PE0;
    .locals 3

    sget-object v0, Ldef/PE0;->f:Ldef/PE0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/PE0;

    new-instance v1, Ldef/QE0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldef/QE0;-><init>(Z)V

    invoke-direct {v0, v1}, Ldef/PE0;-><init>(Ldef/QE0;)V

    sput-object v0, Ldef/PE0;->f:Ldef/PE0;

    :cond_0
    sget-object v0, Ldef/PE0;->f:Ldef/PE0;

    return-object v0
.end method

.method public static k()Ldef/PE0;
    .locals 3

    sget-object v0, Ldef/PE0;->g:Ldef/PE0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/PE0;

    new-instance v1, Ldef/QE0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldef/QE0;-><init>(Z)V

    invoke-direct {v0, v1}, Ldef/PE0;-><init>(Ldef/QE0;)V

    sput-object v0, Ldef/PE0;->g:Ldef/PE0;

    :cond_0
    sget-object v0, Ldef/PE0;->g:Ldef/PE0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/PE0;->c:Ldef/QE0;

    iget-object v0, v0, Ldef/QE0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ldef/OE0;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/J;->c(Ldef/OE0;)V

    return-void
.end method

.method public d(Ldef/OE0;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/J;->d(Ldef/OE0;)V

    return-void
.end method

.method public f(Ldef/OE0;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/J;->f(Ldef/OE0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/PE0;->p(J)V

    return-void
.end method

.method public g()Z
    .locals 6

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldef/PE0;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 6

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ldef/PE0;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Ldef/PE0;->c:Ldef/QE0;

    iget-object v0, v0, Ldef/QE0;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldef/PD1;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 6

    invoke-virtual {p0}, Ldef/PE0;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v4, p0, Ldef/PE0;->c:Ldef/QE0;

    invoke-virtual {v4}, Ldef/QE0;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-direct {p0}, Ldef/PE0;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ldef/PE0;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n(Ldef/OE0$DO1;)Ldef/OE0;
    .locals 3

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/OE0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0, p1}, Ldef/OE0;->C(Ldef/OE0$DO1;)V

    iget-object p1, p0, Ldef/J;->b:Ldef/OE0;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/PE0;->c:Ldef/QE0;

    iget-boolean v0, v0, Ldef/QE0;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Ldef/OE0;

    iget-object v2, p0, Ldef/PE0;->c:Ldef/QE0;

    iget-object v2, v2, Ldef/QE0;->c:Ldef/M2;

    invoke-direct {v1, p0, v2, v0}, Ldef/OE0;-><init>(Ldef/J;Ldef/M2;Z)V

    invoke-virtual {v1, p1}, Ldef/OE0;->C(Ldef/OE0$DO1;)V

    invoke-virtual {v1}, Ldef/OE0;->u()V

    iput-object v1, p0, Ldef/J;->b:Ldef/OE0;

    return-object v1
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Ldef/PE0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/PE0;->n(Ldef/OE0$DO1;)Ldef/OE0;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Ldef/PE0;->c:Ldef/QE0;

    iget-object v0, v0, Ldef/QE0;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ldef/PD1;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public q(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ldef/PE0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/OE0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {p1}, Ldef/OE0;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0, p1}, Ldef/OE0;->D(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
