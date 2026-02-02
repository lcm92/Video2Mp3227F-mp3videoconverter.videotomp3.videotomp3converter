.class public Ldef/K81;
.super Ldef/J;
.source "SourceFile"


# static fields
.field public static h:Ldef/M2;

.field private static i:Ldef/K81;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/M2;->d:Ldef/M2;

    sput-object v0, Ldef/K81;->h:Ldef/M2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/J;-><init>()V

    return-void
.end method

.method public static synthetic g(Ldef/K81;)V
    .locals 0

    invoke-direct {p0}, Ldef/K81;->n()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K81;->c:Z

    return-void
.end method

.method public static i()Ldef/K81;
    .locals 1

    sget-object v0, Ldef/K81;->i:Ldef/K81;

    if-nez v0, :cond_0

    new-instance v0, Ldef/K81;

    invoke-direct {v0}, Ldef/K81;-><init>()V

    sput-object v0, Ldef/K81;->i:Ldef/K81;

    :cond_0
    sget-object v0, Ldef/K81;->i:Ldef/K81;

    return-object v0
.end method

.method private j()Ljava/util/Queue;
    .locals 5

    sget-object v0, Ldef/K81;->h:Ldef/M2;

    invoke-virtual {v0}, Ldef/M2;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    array-length v3, v0

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    aget-object v0, v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private k()V
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
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ldef/OE0;

    invoke-direct {p0}, Ldef/K81;->j()Ljava/util/Queue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ldef/OE0;-><init>(Ldef/J;Ljava/util/Queue;Z)V

    iput-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->u()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldef/K81;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ldef/K81;->g:I

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v1

    const-string v2, "OHFShowTimes"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/OE0;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    invoke-virtual {v0}, Ldef/OE0;->l()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-boolean v0, p0, Ldef/K81;->f:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Ldef/K81;->n()V

    :cond_5
    return-void
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K81;->f:Z

    invoke-static {}, Ldef/W8;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldef/K81;->d:Z

    return-void

    :cond_0
    iget v0, p0, Ldef/K81;->e:I

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v2

    const-string v3, "OHFRetryTimes"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Ldef/K81;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ldef/K81;->e:I

    invoke-direct {p0}, Ldef/K81;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/K81;->h()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldef/K81;->h:Ldef/M2;

    sget-object v1, Ldef/M2;->d:Ldef/M2;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ldef/W8;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Ldef/K81;->d:Z

    iget-boolean v0, p0, Ldef/K81;->c:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Ldef/K81;->c:Z

    :cond_2
    iput v1, p0, Ldef/K81;->e:I

    return-void

    :cond_3
    iput v1, p0, Ldef/K81;->e:I

    iget-boolean v0, p0, Ldef/K81;->c:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Ldef/K81;->c:Z

    invoke-direct {p0}, Ldef/K81;->k()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ldef/K81;->l()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "OHFullAd"

    return-object v0
.end method

.method public c(Ldef/OE0;)V
    .locals 3

    invoke-super {p0, p1}, Ldef/J;->c(Ldef/OE0;)V

    iget p1, p0, Ldef/K81;->g:I

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    const-string v1, "OHFShowTimes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Ldef/K81;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/K81;->h()V

    :goto_0
    return-void
.end method

.method public d(Ldef/OE0;)V
    .locals 4

    invoke-super {p0, p1}, Ldef/J;->d(Ldef/OE0;)V

    iget-object v0, p0, Ldef/J;->b:Ldef/OE0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ldef/K81;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/K81;->f:Z

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object p1

    new-instance v0, Ldef/J81;

    invoke-direct {v0, p0}, Ldef/J81;-><init>(Ldef/K81;)V

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v1

    const-string v2, "OHFRetrySpace"

    const/16 v3, 0x7d0

    invoke-interface {v1, v2, v3}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public f(Ldef/OE0;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/J;->f(Ldef/OE0;)V

    const-string p1, "BNFc44l1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldef/PD1;->d(Ljava/lang/String;J)V

    iget p1, p0, Ldef/K81;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/K81;->g:I

    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Ldef/K81;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K81;->d:Z

    invoke-direct {p0}, Ldef/K81;->l()V

    return-void
.end method
