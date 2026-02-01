.class Landroidx/constraintlayout/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
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

.field f:Landroidx/constraintlayout/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->a:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->b:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->c:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->C6:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D6:I

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    const-string v3, "layout"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 79
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$b;->f:Landroidx/constraintlayout/widget/c;

    .line 84
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 86
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/c;->i(Landroid/content/Context;I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E6:I

    .line 92
    if-ne v2, v3, :cond_1

    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->d:F

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->d:F

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->F6:I

    .line 105
    if-ne v2, v3, :cond_2

    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->b:F

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->b:F

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->G6:I

    .line 118
    if-ne v2, v3, :cond_3

    .line 120
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->c:F

    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    move-result v2

    .line 126
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->c:F

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->H6:I

    .line 131
    if-ne v2, v3, :cond_4

    .line 133
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->a:F

    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->a:F

    .line 141
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->a:F

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->b:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->b:F

    .line 27
    cmpg-float v0, p2, v0

    .line 29
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->c:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget v0, p0, Landroidx/constraintlayout/widget/b$b;->c:F

    .line 42
    cmpl-float p1, p1, v0

    .line 44
    if-lez p1, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/b$b;->d:F

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    iget p1, p0, Landroidx/constraintlayout/widget/b$b;->d:F

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
