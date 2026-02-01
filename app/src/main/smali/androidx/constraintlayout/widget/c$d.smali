.class public Landroidx/constraintlayout/widget/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 21
    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->M5:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v1

    .line 21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->O5:I

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget v2, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->N5:I

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 46
    invoke-static {}, Landroidx/constraintlayout/widget/c;->b()[I

    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 52
    aget v1, v1, v2

    .line 54
    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Q5:I

    .line 59
    if-ne v1, v2, :cond_2

    .line 61
    iget v2, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->P5:I

    .line 72
    if-ne v1, v2, :cond_3

    .line 74
    iget v2, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v1

    .line 80
    iput v1, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method
