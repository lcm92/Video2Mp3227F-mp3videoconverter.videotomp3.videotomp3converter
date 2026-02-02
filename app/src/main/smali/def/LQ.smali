.class public final Ldef/LQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LQ$AL1;
    }
.end annotation


# static fields
.field public static final i:Ldef/LQ;


# instance fields
.field private a:Ldef/W51;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ldef/KR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/LQ$AL1;

    invoke-direct {v0}, Ldef/LQ$AL1;-><init>()V

    invoke-virtual {v0}, Ldef/LQ$AL1;->a()Ldef/LQ;

    move-result-object v0

    sput-object v0, Ldef/LQ;->i:Ldef/LQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/W51;->a:Ldef/W51;

    iput-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/LQ;->f:J

    iput-wide v0, p0, Ldef/LQ;->g:J

    new-instance v0, Ldef/KR;

    invoke-direct {v0}, Ldef/KR;-><init>()V

    iput-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    return-void
.end method

.method constructor <init>(Ldef/LQ$AL1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/W51;->a:Ldef/W51;

    iput-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/LQ;->f:J

    iput-wide v0, p0, Ldef/LQ;->g:J

    new-instance v0, Ldef/KR;

    invoke-direct {v0}, Ldef/KR;-><init>()V

    iput-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    iget-boolean v0, p1, Ldef/LQ$AL1;->a:Z

    iput-boolean v0, p0, Ldef/LQ;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p1, Ldef/LQ$AL1;->b:Z

    iput-boolean v1, p0, Ldef/LQ;->c:Z

    iget-object v1, p1, Ldef/LQ$AL1;->c:Ldef/W51;

    iput-object v1, p0, Ldef/LQ;->a:Ldef/W51;

    iget-boolean v1, p1, Ldef/LQ$AL1;->d:Z

    iput-boolean v1, p0, Ldef/LQ;->d:Z

    iget-boolean v1, p1, Ldef/LQ$AL1;->e:Z

    iput-boolean v1, p0, Ldef/LQ;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Ldef/LQ$AL1;->h:Ldef/KR;

    iput-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    iget-wide v0, p1, Ldef/LQ$AL1;->f:J

    iput-wide v0, p0, Ldef/LQ;->f:J

    iget-wide v0, p1, Ldef/LQ$AL1;->g:J

    iput-wide v0, p0, Ldef/LQ;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Ldef/LQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/W51;->a:Ldef/W51;

    iput-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/LQ;->f:J

    iput-wide v0, p0, Ldef/LQ;->g:J

    new-instance v0, Ldef/KR;

    invoke-direct {v0}, Ldef/KR;-><init>()V

    iput-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    iget-boolean v0, p1, Ldef/LQ;->b:Z

    iput-boolean v0, p0, Ldef/LQ;->b:Z

    iget-boolean v0, p1, Ldef/LQ;->c:Z

    iput-boolean v0, p0, Ldef/LQ;->c:Z

    iget-object v0, p1, Ldef/LQ;->a:Ldef/W51;

    iput-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    iget-boolean v0, p1, Ldef/LQ;->d:Z

    iput-boolean v0, p0, Ldef/LQ;->d:Z

    iget-boolean v0, p1, Ldef/LQ;->e:Z

    iput-boolean v0, p0, Ldef/LQ;->e:Z

    iget-object p1, p1, Ldef/LQ;->h:Ldef/KR;

    iput-object p1, p0, Ldef/LQ;->h:Ldef/KR;

    return-void
.end method


# virtual methods
.method public a()Ldef/KR;
    .locals 1

    iget-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    return-object v0
.end method

.method public b()Ldef/W51;
    .locals 1

    iget-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldef/LQ;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldef/LQ;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    invoke-virtual {v0}, Ldef/KR;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldef/LQ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/LQ;

    iget-boolean v1, p0, Ldef/LQ;->b:Z

    iget-boolean v2, p1, Ldef/LQ;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ldef/LQ;->c:Z

    iget-boolean v2, p1, Ldef/LQ;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ldef/LQ;->d:Z

    iget-boolean v2, p1, Ldef/LQ;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ldef/LQ;->e:Z

    iget-boolean v2, p1, Ldef/LQ;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Ldef/LQ;->f:J

    iget-wide v3, p1, Ldef/LQ;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Ldef/LQ;->g:J

    iget-wide v3, p1, Ldef/LQ;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Ldef/LQ;->a:Ldef/W51;

    iget-object v2, p1, Ldef/LQ;->a:Ldef/W51;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Ldef/LQ;->h:Ldef/KR;

    iget-object p1, p1, Ldef/LQ;->h:Ldef/KR;

    invoke-virtual {v0, p1}, Ldef/KR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LQ;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LQ;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LQ;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ldef/LQ;->a:Ldef/W51;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/LQ;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/LQ;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/LQ;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/LQ;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/LQ;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/LQ;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/LQ;->h:Ldef/KR;

    invoke-virtual {v1}, Ldef/KR;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ldef/LQ;->e:Z

    return v0
.end method

.method public j(Ldef/KR;)V
    .locals 0

    iput-object p1, p0, Ldef/LQ;->h:Ldef/KR;

    return-void
.end method

.method public k(Ldef/W51;)V
    .locals 0

    iput-object p1, p0, Ldef/LQ;->a:Ldef/W51;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/LQ;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/LQ;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/LQ;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/LQ;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Ldef/LQ;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Ldef/LQ;->g:J

    return-void
.end method
