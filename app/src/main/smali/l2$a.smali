.class public final Ll2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lbj;


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

    .line 1
    new-instance v0, Lj70;

    .line 3
    invoke-direct {v0}, Lj70;-><init>()V

    .line 6
    sput-object v0, Ll2$a;->h:Lbj;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Ll2$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 4
    iput-wide p1, p0, Ll2$a;->a:J

    .line 5
    iput p3, p0, Ll2$a;->b:I

    .line 6
    iput-object p4, p0, Ll2$a;->d:[I

    .line 7
    iput-object p5, p0, Ll2$a;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Ll2$a;->e:[J

    .line 9
    iput-wide p7, p0, Ll2$a;->f:J

    .line 10
    iput-boolean p9, p0, Ll2$a;->g:Z

    return-void
.end method

.method private static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method

.method private static b([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ll2$a;->d(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ll2$a;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Ll2$a;->g:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Ll2$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v3, p0, Ll2$a;->b:I

    .line 12
    if-ge v1, v3, :cond_3

    .line 14
    iget-object v3, p0, Ll2$a;->d:[I

    .line 16
    aget v3, v3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll2$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ll2$a;

    .line 19
    iget-wide v2, p0, Ll2$a;->a:J

    .line 21
    iget-wide v4, p1, Ll2$a;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Ll2$a;->b:I

    .line 29
    iget v3, p1, Ll2$a;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Ll2$a;->c:[Landroid/net/Uri;

    .line 35
    iget-object v3, p1, Ll2$a;->c:[Landroid/net/Uri;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Ll2$a;->d:[I

    .line 45
    iget-object v3, p1, Ll2$a;->d:[I

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Ll2$a;->e:[J

    .line 55
    iget-object v3, p1, Ll2$a;->e:[J

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-wide v2, p0, Ll2$a;->f:J

    .line 65
    iget-wide v4, p1, Ll2$a;->f:J

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-nez v2, :cond_2

    .line 71
    iget-boolean v2, p0, Ll2$a;->g:Z

    .line 73
    iget-boolean p1, p1, Ll2$a;->g:Z

    .line 75
    if-ne v2, p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ll2$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ll2$a;->c()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ll2$a;->b:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public g(I)Ll2$a;
    .locals 11

    .line 1
    iget-object v0, p0, Ll2$a;->d:[I

    .line 3
    invoke-static {v0, p1}, Ll2$a;->b([II)[I

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Ll2$a;->e:[J

    .line 9
    invoke-static {v0, p1}, Ll2$a;->a([JI)[J

    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Ll2$a;->c:[Landroid/net/Uri;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, [Landroid/net/Uri;

    .line 22
    new-instance v0, Ll2$a;

    .line 24
    iget-wide v2, p0, Ll2$a;->a:J

    .line 26
    iget-wide v8, p0, Ll2$a;->f:J

    .line 28
    iget-boolean v10, p0, Ll2$a;->g:Z

    .line 30
    move-object v1, v0

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Ll2$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 35
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ll2$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Ll2$a;->a:J

    .line 7
    const/16 v3, 0x20

    .line 9
    ushr-long v4, v1, v3

    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Ll2$a;->c:[Landroid/net/Uri;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Ll2$a;->d:[I

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Ll2$a;->e:[J

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-wide v1, p0, Ll2$a;->f:J

    .line 45
    ushr-long v3, v1, v3

    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Ll2$a;->g:Z

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
