.class public Ldef/O30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/JG$BJ1;


# instance fields
.field private final a:Ldef/JG$BJ1;

.field private final b:Ldef/JG;

.field private final c:Ldef/JG;

.field private final d:Ldef/JG;

.field private final e:Ldef/JG;

.field private final f:Ldef/JG;

.field private g:Z


# direct methods
.method public constructor <init>(Ldef/JG$BJ1;Ldef/LG;Ldef/M30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/O30;->g:Z

    iput-object p1, p0, Ldef/O30;->a:Ldef/JG$BJ1;

    invoke-virtual {p3}, Ldef/M30;->a()Ldef/D6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/D6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/O30;->b:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/M30;->d()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/O30;->c:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/M30;->b()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/O30;->d:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/M30;->c()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/O30;->e:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    invoke-virtual {p3}, Ldef/M30;->e()Ldef/E6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E6;->a()Ldef/JG;

    move-result-object p1

    iput-object p1, p0, Ldef/O30;->f:Ldef/JG;

    invoke-virtual {p1, p0}, Ldef/JG;->a(Ldef/JG$BJ1;)V

    invoke-virtual {p2, p1}, Ldef/LG;->i(Ldef/JG;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/O30;->g:Z

    iget-object v0, p0, Ldef/O30;->a:Ldef/JG$BJ1;

    invoke-interface {v0}, Ldef/JG$BJ1;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Ldef/O30;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/O30;->g:Z

    iget-object v0, p0, Ldef/O30;->d:Ldef/JG;

    invoke-virtual {v0}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Ldef/O30;->e:Ldef/JG;

    invoke-virtual {v2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ldef/O30;->b:Ldef/JG;

    invoke-virtual {v1}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldef/O30;->c:Ldef/JG;

    invoke-virtual {v2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Ldef/O30;->f:Ldef/JG;

    invoke-virtual {v2}, Ldef/JG;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/O30;->b:Ldef/JG;

    invoke-virtual {v0, p1}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method

.method public d(Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/O30;->d:Ldef/JG;

    invoke-virtual {v0, p1}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method

.method public e(Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/O30;->e:Ldef/JG;

    invoke-virtual {v0, p1}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method

.method public f(Ldef/QW0;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/O30;->c:Ldef/JG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/JG;->n(Ldef/QW0;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/O30;->c:Ldef/JG;

    new-instance v1, Ldef/O30$AO1;

    invoke-direct {v1, p0, p1}, Ldef/O30$AO1;-><init>(Ldef/O30;Ldef/QW0;)V

    invoke-virtual {v0, v1}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method

.method public g(Ldef/QW0;)V
    .locals 1

    iget-object v0, p0, Ldef/O30;->f:Ldef/JG;

    invoke-virtual {v0, p1}, Ldef/JG;->n(Ldef/QW0;)V

    return-void
.end method
