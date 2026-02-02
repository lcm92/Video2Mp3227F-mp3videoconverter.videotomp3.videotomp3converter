.class public final Ldef/L2$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AL1"
.end annotation


# static fields
.field public static final h:Ldef/BJ;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/L2$AL1;->h:Ldef/BJ;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Ldef/L2$AL1;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    iput-wide p1, p0, Ldef/L2$AL1;->a:J

    iput p3, p0, Ldef/L2$AL1;->b:I

    iput-object p4, p0, Ldef/L2$AL1;->d:[I

    iput-object p5, p0, Ldef/L2$AL1;->c:[Landroid/net/Uri;

    iput-object p6, p0, Ldef/L2$AL1;->e:[J

    iput-wide p7, p0, Ldef/L2$AL1;->f:J

    iput-boolean p9, p0, Ldef/L2$AL1;->g:Z

    return-void
.end method

.method private static a([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static b([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldef/L2$AL1;->d(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Ldef/L2$AL1;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Ldef/L2$AL1;->g:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Ldef/L2$AL1;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Ldef/L2$AL1;->b:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ldef/L2$AL1;->d:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
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

    const-class v3, Ldef/L2$AL1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/L2$AL1;

    iget-wide v2, p0, Ldef/L2$AL1;->a:J

    iget-wide v4, p1, Ldef/L2$AL1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ldef/L2$AL1;->b:I

    iget v3, p1, Ldef/L2$AL1;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/L2$AL1;->c:[Landroid/net/Uri;

    iget-object v3, p1, Ldef/L2$AL1;->c:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/L2$AL1;->d:[I

    iget-object v3, p1, Ldef/L2$AL1;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/L2$AL1;->e:[J

    iget-object v3, p1, Ldef/L2$AL1;->e:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldef/L2$AL1;->f:J

    iget-wide v4, p1, Ldef/L2$AL1;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ldef/L2$AL1;->g:Z

    iget-boolean p1, p1, Ldef/L2$AL1;->g:Z

    if-ne v2, p1, :cond_2

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
    .locals 2

    iget v0, p0, Ldef/L2$AL1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/L2$AL1;->c()I

    move-result v0

    iget v1, p0, Ldef/L2$AL1;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(I)Ldef/L2$AL1;
    .locals 11

    iget-object v0, p0, Ldef/L2$AL1;->d:[I

    invoke-static {v0, p1}, Ldef/L2$AL1;->b([II)[I

    move-result-object v5

    iget-object v0, p0, Ldef/L2$AL1;->e:[J

    invoke-static {v0, p1}, Ldef/L2$AL1;->a([JI)[J

    move-result-object v7

    iget-object v0, p0, Ldef/L2$AL1;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    new-instance v0, Ldef/L2$AL1;

    iget-wide v2, p0, Ldef/L2$AL1;->a:J

    iget-wide v8, p0, Ldef/L2$AL1;->f:J

    iget-boolean v10, p0, Ldef/L2$AL1;->g:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Ldef/L2$AL1;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Ldef/L2$AL1;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/L2$AL1;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/L2$AL1;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/L2$AL1;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/L2$AL1;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/L2$AL1;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/L2$AL1;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
