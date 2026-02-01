.class public final Lp01$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Lbj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70;

    .line 3
    invoke-direct {v0}, Lj70;-><init>()V

    .line 6
    sput-object v0, Lp01$d;->f:Lbj;

    .line 8
    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lp01$d;->a:J

    .line 4
    iput-wide p3, p0, Lp01$d;->b:J

    .line 5
    iput-boolean p5, p0, Lp01$d;->c:Z

    .line 6
    iput-boolean p6, p0, Lp01$d;->d:Z

    .line 7
    iput-boolean p7, p0, Lp01$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLp01$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lp01$d;-><init>(JJZZZ)V

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
    instance-of v1, p1, Lp01$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp01$d;

    .line 13
    iget-wide v3, p0, Lp01$d;->a:J

    .line 15
    iget-wide v5, p1, Lp01$d;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lp01$d;->b:J

    .line 23
    iget-wide v5, p1, Lp01$d;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lp01$d;->c:Z

    .line 31
    iget-boolean v3, p1, Lp01$d;->c:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Lp01$d;->d:Z

    .line 37
    iget-boolean v3, p1, Lp01$d;->d:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lp01$d;->e:Z

    .line 43
    iget-boolean p1, p1, Lp01$d;->e:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp01$d;->a:J

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
    iget-wide v3, p0, Lp01$d;->b:J

    .line 13
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lp01$d;->c:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lp01$d;->d:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lp01$d;->e:Z

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
