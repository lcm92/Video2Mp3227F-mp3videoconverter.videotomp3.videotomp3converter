.class public final Ldef/R02$CR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/R02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CR1"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Ldef/P01;

.field public static final u:Ldef/BJ;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ldef/P01;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ldef/P01$FP1;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/R02$CR1;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/R02$CR1;->s:Ljava/lang/Object;

    new-instance v0, Ldef/P01$CP1;

    invoke-direct {v0}, Ldef/P01$CP1;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Ldef/P01$CP1;->j(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldef/P01$CP1;->l(Landroid/net/Uri;)Ldef/P01$CP1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object v0

    sput-object v0, Ldef/R02$CR1;->t:Ldef/P01;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/R02$CR1;->u:Ldef/BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/R02$CR1;->r:Ljava/lang/Object;

    iput-object v0, p0, Ldef/R02$CR1;->a:Ljava/lang/Object;

    sget-object v0, Ldef/R02$CR1;->t:Ldef/P01;

    iput-object v0, p0, Ldef/R02$CR1;->c:Ldef/P01;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldef/R02$CR1;->g:J

    invoke-static {v0, v1}, Ldef/A72;->R(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/R02$CR1;->m:J

    invoke-static {v0, v1}, Ldef/SJ;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldef/R02$CR1;->m:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldef/R02$CR1;->n:J

    invoke-static {v0, v1}, Ldef/SJ;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Ldef/R02$CR1;->q:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/R02$CR1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ldef/R02$CR1;

    iget-object v2, p0, Ldef/R02$CR1;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldef/R02$CR1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R02$CR1;->c:Ldef/P01;

    iget-object v3, p1, Ldef/R02$CR1;->c:Ldef/P01;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R02$CR1;->d:Ljava/lang/Object;

    iget-object v3, p1, Ldef/R02$CR1;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    iget-object v3, p1, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    invoke-static {v2, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->e:J

    iget-wide v4, p1, Ldef/R02$CR1;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->f:J

    iget-wide v4, p1, Ldef/R02$CR1;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->g:J

    iget-wide v4, p1, Ldef/R02$CR1;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ldef/R02$CR1;->h:Z

    iget-boolean v3, p1, Ldef/R02$CR1;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldef/R02$CR1;->i:Z

    iget-boolean v3, p1, Ldef/R02$CR1;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldef/R02$CR1;->l:Z

    iget-boolean v3, p1, Ldef/R02$CR1;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->m:J

    iget-wide v4, p1, Ldef/R02$CR1;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->n:J

    iget-wide v4, p1, Ldef/R02$CR1;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ldef/R02$CR1;->o:I

    iget v3, p1, Ldef/R02$CR1;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/R02$CR1;->p:I

    iget v3, p1, Ldef/R02$CR1;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldef/R02$CR1;->q:J

    iget-wide v4, p1, Ldef/R02$CR1;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Ldef/R02$CR1;->j:Z

    iget-object v1, p0, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public g(Ljava/lang/Object;Ldef/P01;Ljava/lang/Object;JJJZZLdef/P01$FP1;JJIIJ)Ldef/R02$CR1;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Ldef/R02$CR1;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ldef/R02$CR1;->t:Ldef/P01;

    :goto_0
    iput-object v3, v0, Ldef/R02$CR1;->c:Ldef/P01;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/P01;->b:Ldef/P01$GP1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/P01$GP1;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Ldef/R02$CR1;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Ldef/R02$CR1;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Ldef/R02$CR1;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Ldef/R02$CR1;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Ldef/R02$CR1;->g:J

    move v1, p10

    iput-boolean v1, v0, Ldef/R02$CR1;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Ldef/R02$CR1;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Ldef/R02$CR1;->j:Z

    iput-object v2, v0, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Ldef/R02$CR1;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Ldef/R02$CR1;->n:J

    move/from16 v2, p17

    iput v2, v0, Ldef/R02$CR1;->o:I

    move/from16 v2, p18

    iput v2, v0, Ldef/R02$CR1;->p:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Ldef/R02$CR1;->q:J

    iput-boolean v1, v0, Ldef/R02$CR1;->l:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ldef/R02$CR1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/R02$CR1;->c:Ldef/P01;

    invoke-virtual {v0}, Ldef/P01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/R02$CR1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/R02$CR1;->k:Ldef/P01$FP1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/P01$FP1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ldef/R02$CR1;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ldef/R02$CR1;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ldef/R02$CR1;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ldef/R02$CR1;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ldef/R02$CR1;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ldef/R02$CR1;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
