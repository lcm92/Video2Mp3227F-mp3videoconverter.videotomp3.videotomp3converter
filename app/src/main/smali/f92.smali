.class public final Lf92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf92;

.field public static final f:Lbj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf92;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lf92;-><init>(II)V

    .line 7
    sput-object v0, Lf92;->e:Lf92;

    .line 9
    new-instance v0, Lj70;

    .line 11
    invoke-direct {v0}, Lj70;-><init>()V

    .line 14
    sput-object v0, Lf92;->f:Lbj;

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lf92;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf92;->a:I

    .line 4
    iput p2, p0, Lf92;->b:I

    .line 5
    iput p3, p0, Lf92;->c:I

    .line 6
    iput p4, p0, Lf92;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf92;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lf92;

    .line 12
    iget v1, p0, Lf92;->a:I

    .line 14
    iget v3, p1, Lf92;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lf92;->b:I

    .line 20
    iget v3, p1, Lf92;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lf92;->c:I

    .line 26
    iget v3, p1, Lf92;->c:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lf92;->d:F

    .line 32
    iget p1, p1, Lf92;->d:F

    .line 34
    cmpl-float p1, v1, p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lf92;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lf92;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lf92;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lf92;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
