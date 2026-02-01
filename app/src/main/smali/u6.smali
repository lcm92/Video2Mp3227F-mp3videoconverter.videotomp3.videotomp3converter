.class public Lu6;
.super Lxt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6$f;,
        Lu6$c;,
        Lu6$d;,
        Lu6$e;,
        Lu6$b;,
        Lu6$g;
    }
.end annotation


# instance fields
.field private D:Lu6$g;

.field private E:I

.field private F:I

.field private G:Z

.field private o:Lu6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lu6;-><init>(Lu6$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lu6$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxt1;-><init>(Lxt1$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu6;->E:I

    .line 4
    iput v0, p0, Lu6;->F:I

    .line 5
    new-instance v0, Lu6$c;

    invoke-direct {v0, p1, p0, p2}, Lu6$c;-><init>(Lu6$c;Lu6;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lu6;->h(Lm20$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lu6;->jumpToCurrentState()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu6;
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animated-selector"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Lu6;

    .line 15
    invoke-direct {v0}, Lu6;-><init>()V

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lu6;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ": invalid animated-selector tag "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method private n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_5

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_5

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-le v3, v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "item"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-direct/range {p0 .. p5}, Lu6;->p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "transition"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-direct/range {p0 .. p5}, Lu6;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu6;->onStateChange([I)Z

    .line 8
    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->h:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lk42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->i:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    sget v2, Landroidx/appcompat/resources/R$styleable;->j:I

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/s;->h()Landroidx/appcompat/widget/s;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/s;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0, p4}, Lxt1;->j(Landroid/util/AttributeSet;)[I

    .line 39
    move-result-object v0

    .line 40
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 42
    if-nez p1, :cond_4

    .line 44
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_3

    .line 55
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v3, "vector"

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-static {p2, p3, p4, p5}, Ls72;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls72;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    iget-object p2, p0, Lu6;->o:Lu6$c;

    .line 106
    invoke-virtual {p2, v0, p1, v1}, Lu6$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->k:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lk42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->n:I

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    sget v3, Landroidx/appcompat/resources/R$styleable;->m:I

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v3

    .line 20
    sget v4, Landroidx/appcompat/resources/R$styleable;->l:I

    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 28
    invoke-static {}, Landroidx/appcompat/widget/s;->h()Landroidx/appcompat/widget/s;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/s;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    sget v5, Landroidx/appcompat/resources/R$styleable;->o:I

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 50
    if-nez v4, :cond_4

    .line 52
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    if-ne v4, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    if-ne v4, v6, :cond_3

    .line 63
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v6, "animated-vector"

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-static {p1, p2, p3, p4, p5}, Lv6;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lv6;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 112
    if-eq v1, v2, :cond_5

    .line 114
    if-eq v3, v2, :cond_5

    .line 116
    iget-object p1, p0, Lu6;->o:Lu6$c;

    .line 118
    invoke-virtual {p1, v1, v3, v4, v5}, Lu6$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method private r(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu6;->D:Lu6$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lu6;->E:I

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lu6;->F:I

    .line 13
    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lu6$g;->a()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lu6$g;->b()V

    .line 24
    iget v0, p0, Lu6;->F:I

    .line 26
    iput v0, p0, Lu6;->E:I

    .line 28
    iput p1, p0, Lu6;->F:I

    .line 30
    return v1

    .line 31
    :cond_1
    iget v2, p0, Lu6;->E:I

    .line 33
    invoke-virtual {v0}, Lu6$g;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lm20;->c()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lu6;->D:Lu6$g;

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lu6;->F:I

    .line 47
    iput v0, p0, Lu6;->E:I

    .line 49
    iget-object v0, p0, Lu6;->o:Lu6$c;

    .line 51
    invoke-virtual {v0, v2}, Lu6$c;->E(I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, p1}, Lu6$c;->E(I)I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_7

    .line 62
    if-nez v3, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v3, v4}, Lu6$c;->G(II)I

    .line 68
    move-result v6

    .line 69
    if-gez v6, :cond_4

    .line 71
    return v5

    .line 72
    :cond_4
    invoke-virtual {v0, v3, v4}, Lu6$c;->I(II)Z

    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0, v6}, Lm20;->g(I)Z

    .line 79
    invoke-virtual {p0}, Lu6;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    if-eqz v8, :cond_5

    .line 87
    invoke-virtual {v0, v3, v4}, Lu6$c;->H(II)Z

    .line 90
    move-result v0

    .line 91
    new-instance v3, Lu6$e;

    .line 93
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    invoke-direct {v3, v6, v0, v7}, Lu6$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v6, Lv6;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    new-instance v3, Lu6$d;

    .line 105
    check-cast v6, Lv6;

    .line 107
    invoke-direct {v3, v6}, Lu6$d;-><init>(Lv6;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    new-instance v3, Lu6$b;

    .line 117
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 119
    invoke-direct {v3, v6}, Lu6$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 122
    :goto_1
    invoke-virtual {v3}, Lu6$g;->c()V

    .line 125
    iput-object v3, p0, Lu6;->D:Lu6$g;

    .line 127
    iput v2, p0, Lu6;->F:I

    .line 129
    iput p1, p0, Lu6;->E:I

    .line 131
    return v1

    .line 132
    :cond_7
    :goto_2
    return v5
.end method

.method private s(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->o:Lu6$c;

    .line 3
    iget v1, v0, Lm20$d;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    move-result v2

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lm20$d;->d:I

    .line 12
    sget v1, Landroidx/appcompat/resources/R$styleable;->d:I

    .line 14
    iget-boolean v2, v0, Lm20$d;->i:Z

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lm20$d;->x(Z)V

    .line 23
    sget v1, Landroidx/appcompat/resources/R$styleable;->e:I

    .line 25
    iget-boolean v2, v0, Lm20$d;->l:Z

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lm20$d;->t(Z)V

    .line 34
    sget v1, Landroidx/appcompat/resources/R$styleable;->f:I

    .line 36
    iget v2, v0, Lm20$d;->A:I

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lm20$d;->u(I)V

    .line 45
    sget v1, Landroidx/appcompat/resources/R$styleable;->g:I

    .line 47
    iget v2, v0, Lm20$d;->B:I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lm20$d;->v(I)V

    .line 56
    sget v1, Landroidx/appcompat/resources/R$styleable;->b:I

    .line 58
    iget-boolean v0, v0, Lm20$d;->x:Z

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lu6;->setDither(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxt1;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method bridge synthetic b()Lm20$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6;->k()Lu6$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->canApplyTheme()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getIntrinsicHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->getOutline(Landroid/graphics/Outline;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method h(Lm20$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt1;->h(Lm20$d;)V

    .line 4
    instance-of v0, p1, Lu6$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lu6$c;

    .line 10
    iput-object p1, p0, Lu6;->o:Lu6$c;

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Lu6;->D:Lu6$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lu6$g;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu6;->D:Lu6$g;

    .line 14
    iget v0, p0, Lu6;->E:I

    .line 16
    invoke-virtual {p0, v0}, Lm20;->g(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lu6;->E:I

    .line 22
    iput v0, p0, Lu6;->F:I

    .line 24
    :cond_0
    return-void
.end method

.method k()Lu6$c;
    .locals 3

    .line 1
    new-instance v0, Lu6$c;

    .line 3
    iget-object v1, p0, Lu6;->o:Lu6$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lu6$c;-><init>(Lu6$c;Lu6;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->a:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lk42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lu6;->setVisible(ZZ)Z

    .line 17
    invoke-direct {p0, v0}, Lu6;->s(Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {p0, p2}, Lm20;->i(Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-direct/range {p0 .. p5}, Lu6;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 29
    invoke-direct {p0}, Lu6;->o()V

    .line 32
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6;->G:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lxt1;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iget-object v0, p0, Lu6;->o:Lu6$c;

    .line 13
    invoke-virtual {v0}, Lu6$c;->r()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu6;->G:Z

    .line 19
    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu6;->o:Lu6$c;

    .line 3
    invoke-virtual {v0, p1}, Lu6$c;->F([I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lm20;->c()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lu6;->r(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lm20;->g(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lu6;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result p1

    .line 38
    or-int/2addr v0, p1

    .line 39
    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm20;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setAutoMirrored(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setDither(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm20;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm20;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm20;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm20;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu6;->D:Lu6$g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Lu6$g;->c()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lu6;->jumpToCurrentState()V

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm20;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
