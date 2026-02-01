.class final Lk61;
.super Lp20;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp20;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method static e(Landroid/graphics/drawable/Drawable;)Lvi1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lk61;

    .line 5
    invoke-direct {v0, p0}, Lk61;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp20;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
