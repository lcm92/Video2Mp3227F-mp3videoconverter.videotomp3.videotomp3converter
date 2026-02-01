.class public Llu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llu;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llu;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llu;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llu;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Llu;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Llu;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->a:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->b:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->c:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->b:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->c:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Llu;->c:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llu;->c:Landroid/graphics/PointF;

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llu;->a:Landroid/graphics/PointF;

    .line 19
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Llu;->a:Landroid/graphics/PointF;

    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Llu;->b:Landroid/graphics/PointF;

    .line 35
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Llu;->b:Landroid/graphics/PointF;

    .line 43
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 70
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 72
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
