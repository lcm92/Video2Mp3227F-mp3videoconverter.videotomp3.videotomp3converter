.class public final Lp01$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lp01$f;

.field public static final g:Lbj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lp01$f;

    .line 3
    const v7, -0x800001

    .line 6
    const v8, -0x800001

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lp01$f;-><init>(JJJFF)V

    .line 28
    sput-object v9, Lp01$f;->f:Lp01$f;

    .line 30
    new-instance v0, Lj70;

    .line 32
    invoke-direct {v0}, Lj70;-><init>()V

    .line 35
    sput-object v0, Lp01$f;->g:Lbj;

    .line 37
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lp01$f;->a:J

    .line 6
    iput-wide p3, p0, Lp01$f;->b:J

    .line 8
    iput-wide p5, p0, Lp01$f;->c:J

    .line 10
    iput p7, p0, Lp01$f;->d:F

    .line 12
    iput p8, p0, Lp01$f;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp01$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp01$f;

    .line 13
    iget-wide v3, p0, Lp01$f;->a:J

    .line 15
    iget-wide v5, p1, Lp01$f;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lp01$f;->b:J

    .line 23
    iget-wide v5, p1, Lp01$f;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lp01$f;->c:J

    .line 31
    iget-wide v5, p1, Lp01$f;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Lp01$f;->d:F

    .line 39
    iget v3, p1, Lp01$f;->d:F

    .line 41
    cmpl-float v1, v1, v3

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Lp01$f;->e:F

    .line 47
    iget p1, p1, Lp01$f;->e:F

    .line 49
    cmpl-float p1, v1, p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lp01$f;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v3, p0, Lp01$f;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v3, p0, Lp01$f;->c:J

    .line 22
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lp01$f;->d:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lp01$f;->e:F

    .line 48
    cmpl-float v2, v1, v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
