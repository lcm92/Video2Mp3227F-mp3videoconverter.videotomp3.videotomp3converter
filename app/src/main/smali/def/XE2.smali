.class public final Ldef/XE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XE2$BX1;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field public static final t:Ldef/SF0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldef/DE2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/BWA;

.field public f:Landroidx/work/BWA;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ldef/LQ;

.field public k:I

.field public l:Ldef/LF;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ldef/A91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/XE2;->s:Ljava/lang/String;

    new-instance v0, Ldef/XE2$AX1;

    invoke-direct {v0}, Ldef/XE2$AX1;-><init>()V

    sput-object v0, Ldef/XE2;->t:Ldef/SF0;

    return-void
.end method

.method public constructor <init>(Ldef/XE2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/DE2;->a:Ldef/DE2;

    iput-object v0, p0, Ldef/XE2;->b:Ldef/DE2;

    sget-object v0, Landroidx/work/BWA;->c:Landroidx/work/BWA;

    iput-object v0, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    iput-object v0, p0, Ldef/XE2;->f:Landroidx/work/BWA;

    sget-object v0, Ldef/LQ;->i:Ldef/LQ;

    iput-object v0, p0, Ldef/XE2;->j:Ldef/LQ;

    sget-object v0, Ldef/LF;->a:Ldef/LF;

    iput-object v0, p0, Ldef/XE2;->l:Ldef/LF;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ldef/XE2;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/XE2;->p:J

    sget-object v0, Ldef/A91;->a:Ldef/A91;

    iput-object v0, p0, Ldef/XE2;->r:Ldef/A91;

    iget-object v0, p1, Ldef/XE2;->a:Ljava/lang/String;

    iput-object v0, p0, Ldef/XE2;->a:Ljava/lang/String;

    iget-object v0, p1, Ldef/XE2;->c:Ljava/lang/String;

    iput-object v0, p0, Ldef/XE2;->c:Ljava/lang/String;

    iget-object v0, p1, Ldef/XE2;->b:Ldef/DE2;

    iput-object v0, p0, Ldef/XE2;->b:Ldef/DE2;

    iget-object v0, p1, Ldef/XE2;->d:Ljava/lang/String;

    iput-object v0, p0, Ldef/XE2;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/BWA;

    iget-object v1, p1, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-direct {v0, v1}, Landroidx/work/BWA;-><init>(Landroidx/work/BWA;)V

    iput-object v0, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    new-instance v0, Landroidx/work/BWA;

    iget-object v1, p1, Ldef/XE2;->f:Landroidx/work/BWA;

    invoke-direct {v0, v1}, Landroidx/work/BWA;-><init>(Landroidx/work/BWA;)V

    iput-object v0, p0, Ldef/XE2;->f:Landroidx/work/BWA;

    iget-wide v0, p1, Ldef/XE2;->g:J

    iput-wide v0, p0, Ldef/XE2;->g:J

    iget-wide v0, p1, Ldef/XE2;->h:J

    iput-wide v0, p0, Ldef/XE2;->h:J

    iget-wide v0, p1, Ldef/XE2;->i:J

    iput-wide v0, p0, Ldef/XE2;->i:J

    new-instance v0, Ldef/LQ;

    iget-object v1, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-direct {v0, v1}, Ldef/LQ;-><init>(Ldef/LQ;)V

    iput-object v0, p0, Ldef/XE2;->j:Ldef/LQ;

    iget v0, p1, Ldef/XE2;->k:I

    iput v0, p0, Ldef/XE2;->k:I

    iget-object v0, p1, Ldef/XE2;->l:Ldef/LF;

    iput-object v0, p0, Ldef/XE2;->l:Ldef/LF;

    iget-wide v0, p1, Ldef/XE2;->m:J

    iput-wide v0, p0, Ldef/XE2;->m:J

    iget-wide v0, p1, Ldef/XE2;->n:J

    iput-wide v0, p0, Ldef/XE2;->n:J

    iget-wide v0, p1, Ldef/XE2;->o:J

    iput-wide v0, p0, Ldef/XE2;->o:J

    iget-wide v0, p1, Ldef/XE2;->p:J

    iput-wide v0, p0, Ldef/XE2;->p:J

    iget-boolean v0, p1, Ldef/XE2;->q:Z

    iput-boolean v0, p0, Ldef/XE2;->q:Z

    iget-object p1, p1, Ldef/XE2;->r:Ldef/A91;

    iput-object p1, p0, Ldef/XE2;->r:Ldef/A91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/DE2;->a:Ldef/DE2;

    iput-object v0, p0, Ldef/XE2;->b:Ldef/DE2;

    sget-object v0, Landroidx/work/BWA;->c:Landroidx/work/BWA;

    iput-object v0, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    iput-object v0, p0, Ldef/XE2;->f:Landroidx/work/BWA;

    sget-object v0, Ldef/LQ;->i:Ldef/LQ;

    iput-object v0, p0, Ldef/XE2;->j:Ldef/LQ;

    sget-object v0, Ldef/LF;->a:Ldef/LF;

    iput-object v0, p0, Ldef/XE2;->l:Ldef/LF;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ldef/XE2;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/XE2;->p:J

    sget-object v0, Ldef/A91;->a:Ldef/A91;

    iput-object v0, p0, Ldef/XE2;->r:Ldef/A91;

    iput-object p1, p0, Ldef/XE2;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/XE2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    invoke-virtual {p0}, Ldef/XE2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/XE2;->l:Ldef/LF;

    sget-object v1, Ldef/LF;->b:Ldef/LF;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldef/XE2;->m:J

    iget v2, p0, Ldef/XE2;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/XE2;->m:J

    long-to-float v0, v0

    iget v1, p0, Ldef/XE2;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Ldef/XE2;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ldef/XE2;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ldef/XE2;->n:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Ldef/XE2;->g:J

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-wide v7, p0, Ldef/XE2;->i:J

    iget-wide v9, p0, Ldef/XE2;->h:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    mul-long v1, v7, v0

    :cond_3
    add-long/2addr v3, v9

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v1, v9

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_6
    iget-wide v3, p0, Ldef/XE2;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Ldef/XE2;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public b()Z
    .locals 2

    sget-object v0, Ldef/LQ;->i:Ldef/LQ;

    iget-object v1, p0, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v0, v1}, Ldef/LQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ldef/XE2;->b:Ldef/DE2;

    sget-object v1, Ldef/DE2;->a:Ldef/DE2;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldef/XE2;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Ldef/XE2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/XE2;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Ldef/XE2;

    iget-wide v2, p0, Ldef/XE2;->g:J

    iget-wide v4, p1, Ldef/XE2;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldef/XE2;->h:J

    iget-wide v4, p1, Ldef/XE2;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldef/XE2;->i:J

    iget-wide v4, p1, Ldef/XE2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldef/XE2;->k:I

    iget v3, p1, Ldef/XE2;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldef/XE2;->m:J

    iget-wide v4, p1, Ldef/XE2;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldef/XE2;->n:J

    iget-wide v4, p1, Ldef/XE2;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldef/XE2;->o:J

    iget-wide v4, p1, Ldef/XE2;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ldef/XE2;->p:J

    iget-wide v4, p1, Ldef/XE2;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Ldef/XE2;->q:Z

    iget-boolean v3, p1, Ldef/XE2;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Ldef/XE2;->a:Ljava/lang/String;

    iget-object v3, p1, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Ldef/XE2;->b:Ldef/DE2;

    iget-object v3, p1, Ldef/XE2;->b:Ldef/DE2;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ldef/XE2;->c:Ljava/lang/String;

    iget-object v3, p1, Ldef/XE2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Ldef/XE2;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ldef/XE2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ldef/XE2;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    iget-object v3, p1, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-virtual {v2, v3}, Landroidx/work/BWA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Ldef/XE2;->f:Landroidx/work/BWA;

    iget-object v3, p1, Ldef/XE2;->f:Landroidx/work/BWA;

    invoke-virtual {v2, v3}, Landroidx/work/BWA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Ldef/XE2;->j:Ldef/LQ;

    iget-object v3, p1, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v2, v3}, Ldef/LQ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Ldef/XE2;->l:Ldef/LF;

    iget-object v3, p1, Ldef/XE2;->l:Ldef/LF;

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Ldef/XE2;->r:Ldef/A91;

    iget-object p1, p1, Ldef/XE2;->r:Ldef/A91;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    move v0, v1

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->b:Ldef/DE2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-virtual {v1}, Landroidx/work/BWA;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->f:Landroidx/work/BWA;

    invoke-virtual {v1}, Landroidx/work/BWA;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->j:Ldef/LQ;

    invoke-virtual {v1}, Ldef/LQ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/XE2;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->l:Ldef/LF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/XE2;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/XE2;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/XE2;->r:Ldef/A91;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/XE2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
