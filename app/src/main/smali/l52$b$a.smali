.class Ll52$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll52$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll52$b;


# direct methods
.method constructor <init>(Ll52$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll52$b$a;->a:Ll52$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    sub-float/2addr p1, v2

    .line 15
    float-to-double v2, p1

    .line 16
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    double-to-float p1, v0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
