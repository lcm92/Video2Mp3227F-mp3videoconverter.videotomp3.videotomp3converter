.class public final Lub1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lub1;

.field public static final e:Lbj;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub1;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1}, Lub1;-><init>(F)V

    .line 8
    sput-object v0, Lub1;->d:Lub1;

    .line 10
    new-instance v0, Lj70;

    .line 12
    invoke-direct {v0}, Lj70;-><init>()V

    .line 15
    sput-object v0, Lub1;->e:Lbj;

    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lub1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lma;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v2}, Lma;->a(Z)V

    .line 5
    iput p1, p0, Lub1;->a:F

    .line 6
    iput p2, p0, Lub1;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lub1;->c:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lub1;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public b(F)Lub1;
    .locals 2

    .line 1
    new-instance v0, Lub1;

    .line 3
    iget v1, p0, Lub1;->b:F

    .line 5
    invoke-direct {v0, p1, v1}, Lub1;-><init>(FF)V

    .line 8
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lub1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lub1;

    .line 19
    iget v2, p0, Lub1;->a:F

    .line 21
    iget v3, p1, Lub1;->a:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Lub1;->b:F

    .line 29
    iget p1, p1, Lub1;->b:F

    .line 31
    cmpl-float p1, v2, p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lub1;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lub1;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lub1;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lub1;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 24
    invoke-static {v0, v2}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
