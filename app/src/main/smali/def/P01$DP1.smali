.class public final Ldef/P01$DP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/P01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DP1"
.end annotation


# static fields
.field public static final f:Ldef/BJ;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/P01$DP1;->f:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/P01$DP1;->a:J

    iput-wide p3, p0, Ldef/P01$DP1;->b:J

    iput-boolean p5, p0, Ldef/P01$DP1;->c:Z

    iput-boolean p6, p0, Ldef/P01$DP1;->d:Z

    iput-boolean p7, p0, Ldef/P01$DP1;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLdef/P01$AP1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldef/P01$DP1;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/P01$DP1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/P01$DP1;

    iget-wide v3, p0, Ldef/P01$DP1;->a:J

    iget-wide v5, p1, Ldef/P01$DP1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ldef/P01$DP1;->b:J

    iget-wide v5, p1, Ldef/P01$DP1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldef/P01$DP1;->c:Z

    iget-boolean v3, p1, Ldef/P01$DP1;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldef/P01$DP1;->d:Z

    iget-boolean v3, p1, Ldef/P01$DP1;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldef/P01$DP1;->e:Z

    iget-boolean p1, p1, Ldef/P01$DP1;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Ldef/P01$DP1;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldef/P01$DP1;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/P01$DP1;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/P01$DP1;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/P01$DP1;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
