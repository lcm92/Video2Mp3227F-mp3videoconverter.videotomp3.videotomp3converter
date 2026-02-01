.class Lyt1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lyt1$b;->a:F

    .line 8
    iput v0, p0, Lyt1$b;->b:F

    .line 10
    iput v0, p0, Lyt1$b;->c:F

    .line 12
    iput v0, p0, Lyt1$b;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lyt1$b;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyt1$b;->f:Z

    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->C6:[I

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_5

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    move-result v2

    .line 40
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D6:I

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    iget v3, p0, Lyt1$b;->e:I

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lyt1$b;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lyt1$b;->e:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lyt1$b;->e:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    const-string v3, "layout"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lyt1$b;->f:Z

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E6:I

    .line 85
    if-ne v2, v3, :cond_1

    .line 87
    iget v3, p0, Lyt1$b;->d:F

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lyt1$b;->d:F

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->F6:I

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget v3, p0, Lyt1$b;->b:F

    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lyt1$b;->b:F

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->G6:I

    .line 111
    if-ne v2, v3, :cond_3

    .line 113
    iget v3, p0, Lyt1$b;->c:F

    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lyt1$b;->c:F

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->H6:I

    .line 124
    if-ne v2, v3, :cond_4

    .line 126
    iget v3, p0, Lyt1$b;->a:F

    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lyt1$b;->a:F

    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lyt1$b;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lyt1$b;->a:F

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lyt1$b;->b:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lyt1$b;->b:F

    .line 27
    cmpg-float v0, p2, v0

    .line 29
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lyt1$b;->c:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget v0, p0, Lyt1$b;->c:F

    .line 42
    cmpl-float p1, p1, v0

    .line 44
    if-lez p1, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    iget p1, p0, Lyt1$b;->d:F

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    iget p1, p0, Lyt1$b;->d:F

    .line 57
    cmpl-float p1, p2, p1

    .line 59
    if-lez p1, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method
