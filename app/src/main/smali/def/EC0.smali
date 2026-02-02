.class final Ldef/EC0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EC0$AE1;
    }
.end annotation


# instance fields
.field private a:Ldef/EC0$AE1;

.field private b:Ldef/EC0$AE1;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/EC0$AE1;

    invoke-direct {v0}, Ldef/EC0$AE1;-><init>()V

    iput-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    new-instance v0, Ldef/EC0$AE1;

    invoke-direct {v0}, Ldef/EC0$AE1;-><init>()V

    iput-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/EC0;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Ldef/EC0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b()F
    .locals 4

    invoke-virtual {p0}, Ldef/EC0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/EC0;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Ldef/EC0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 7

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0, p1, p2}, Ldef/EC0$AE1;->f(J)V

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/EC0;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Ldef/EC0;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ldef/EC0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/EC0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->g()V

    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    iget-wide v3, p0, Ldef/EC0;->e:J

    invoke-virtual {v0, v3, v4}, Ldef/EC0$AE1;->f(J)V

    :cond_2
    iput-boolean v1, p0, Ldef/EC0;->c:Z

    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    invoke-virtual {v0, p1, p2}, Ldef/EC0$AE1;->f(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ldef/EC0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    iget-object v3, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    iput-object v3, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    iput-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    iput-boolean v2, p0, Ldef/EC0;->c:Z

    iput-boolean v2, p0, Ldef/EC0;->d:Z

    :cond_4
    iput-wide p1, p0, Ldef/EC0;->e:J

    iget-object p1, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {p1}, Ldef/EC0$AE1;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Ldef/EC0;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Ldef/EC0;->f:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ldef/EC0;->a:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->g()V

    iget-object v0, p0, Ldef/EC0;->b:Ldef/EC0$AE1;

    invoke-virtual {v0}, Ldef/EC0$AE1;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/EC0;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldef/EC0;->e:J

    iput v0, p0, Ldef/EC0;->f:I

    return-void
.end method
