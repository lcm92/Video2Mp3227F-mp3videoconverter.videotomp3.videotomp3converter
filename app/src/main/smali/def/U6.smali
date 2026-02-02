.class public Ldef/U6;
.super Ldef/XT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/U6$FU1;,
        Ldef/U6$CU1;,
        Ldef/U6$DU1;,
        Ldef/U6$EU1;,
        Ldef/U6$BU1;,
        Ldef/U6$GU1;
    }
.end annotation


# instance fields
.field private D:Ldef/U6$GU1;

.field private E:I

.field private F:I

.field private G:Z

.field private o:Ldef/U6$CU1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldef/U6;-><init>(Ldef/U6$CU1;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Ldef/U6$CU1;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/XT1;-><init>(Ldef/XT1$AX1;)V

    const/4 v0, -0x1

    iput v0, p0, Ldef/U6;->E:I

    iput v0, p0, Ldef/U6;->F:I

    new-instance v0, Ldef/U6$CU1;

    invoke-direct {v0, p1, p0, p2}, Ldef/U6$CU1;-><init>(Ldef/U6$CU1;Ldef/U6;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldef/U6;->h(Ldef/M20$DM1;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/U6;->onStateChange([I)Z

    invoke-virtual {p0}, Ldef/U6;->jumpToCurrentState()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldef/U6;
    .locals 8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ldef/U6;

    invoke-direct {v0}, Ldef/U6;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ldef/U6;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, Ldef/U6;->p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Ldef/U6;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/U6;->onStateChange([I)Z

    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->h:[I

    invoke-static {p2, p5, p4, v0}, Ldef/K42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/resources/R$styleable;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Landroidx/appcompat/resources/R$styleable;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/SWAA;->h()Landroidx/appcompat/widget/SWAA;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/SWAA;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Ldef/XT1;->j(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, Ldef/S72;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldef/S72;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Ldef/U6;->o:Ldef/U6$CU1;

    invoke-virtual {p2, v0, p1, v1}, Ldef/U6$CU1;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->k:[I

    invoke-static {p2, p5, p4, v0}, Ldef/K42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/resources/R$styleable;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Landroidx/appcompat/resources/R$styleable;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Landroidx/appcompat/resources/R$styleable;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/SWAA;->h()Landroidx/appcompat/widget/SWAA;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/SWAA;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Landroidx/appcompat/resources/R$styleable;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Ldef/V6;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldef/V6;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    iget-object p1, p0, Ldef/U6;->o:Ldef/U6$CU1;

    invoke-virtual {p1, v1, v3, v4, v5}, Ldef/U6$CU1;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(I)Z
    .locals 9

    iget-object v0, p0, Ldef/U6;->D:Ldef/U6$GU1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Ldef/U6;->E:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ldef/U6;->F:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ldef/U6$GU1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldef/U6$GU1;->b()V

    iget v0, p0, Ldef/U6;->F:I

    iput v0, p0, Ldef/U6;->E:I

    iput p1, p0, Ldef/U6;->F:I

    return v1

    :cond_1
    iget v2, p0, Ldef/U6;->E:I

    invoke-virtual {v0}, Ldef/U6$GU1;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/M20;->c()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/U6;->D:Ldef/U6$GU1;

    const/4 v0, -0x1

    iput v0, p0, Ldef/U6;->F:I

    iput v0, p0, Ldef/U6;->E:I

    iget-object v0, p0, Ldef/U6;->o:Ldef/U6$CU1;

    invoke-virtual {v0, v2}, Ldef/U6$CU1;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ldef/U6$CU1;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, Ldef/U6$CU1;->G(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, Ldef/U6$CU1;->I(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Ldef/M20;->g(I)Z

    invoke-virtual {p0}, Ldef/U6;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, Ldef/U6$CU1;->H(II)Z

    move-result v0

    new-instance v3, Ldef/U6$EU1;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Ldef/U6$EU1;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Ldef/V6;

    if-eqz v0, :cond_6

    new-instance v3, Ldef/U6$DU1;

    check-cast v6, Ldef/V6;

    invoke-direct {v3, v6}, Ldef/U6$DU1;-><init>(Ldef/V6;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, Ldef/U6$BU1;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Ldef/U6$BU1;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, Ldef/U6$GU1;->c()V

    iput-object v3, p0, Ldef/U6;->D:Ldef/U6$GU1;

    iput v2, p0, Ldef/U6;->F:I

    iput p1, p0, Ldef/U6;->E:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method private s(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Ldef/U6;->o:Ldef/U6$CU1;

    iget v1, v0, Ldef/M20$DM1;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Ldef/M20$DM1;->d:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->d:I

    iget-boolean v2, v0, Ldef/M20$DM1;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/M20$DM1;->x(Z)V

    sget v1, Landroidx/appcompat/resources/R$styleable;->e:I

    iget-boolean v2, v0, Ldef/M20$DM1;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/M20$DM1;->t(Z)V

    sget v1, Landroidx/appcompat/resources/R$styleable;->f:I

    iget v2, v0, Ldef/M20$DM1;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/M20$DM1;->u(I)V

    sget v1, Landroidx/appcompat/resources/R$styleable;->g:I

    iget v2, v0, Ldef/M20$DM1;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/M20$DM1;->v(I)V

    sget v1, Landroidx/appcompat/resources/R$styleable;->b:I

    iget-boolean v0, v0, Ldef/M20$DM1;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldef/U6;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/XT1;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method bridge synthetic b()Ldef/M20$DM1;
    .locals 1

    invoke-virtual {p0}, Ldef/U6;->k()Ldef/U6$CU1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    invoke-super {p0}, Ldef/M20;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Ldef/M20;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Ldef/M20;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method h(Ldef/M20$DM1;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/XT1;->h(Ldef/M20$DM1;)V

    instance-of v0, p1, Ldef/U6$CU1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/U6$CU1;

    iput-object p1, p0, Ldef/U6;->o:Ldef/U6$CU1;

    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    invoke-super {p0}, Ldef/M20;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Ldef/M20;->jumpToCurrentState()V

    iget-object v0, p0, Ldef/U6;->D:Ldef/U6$GU1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/U6$GU1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/U6;->D:Ldef/U6$GU1;

    iget v0, p0, Ldef/U6;->E:I

    invoke-virtual {p0, v0}, Ldef/M20;->g(I)Z

    const/4 v0, -0x1

    iput v0, p0, Ldef/U6;->E:I

    iput v0, p0, Ldef/U6;->F:I

    :cond_0
    return-void
.end method

.method k()Ldef/U6$CU1;
    .locals 3

    new-instance v0, Ldef/U6$CU1;

    iget-object v1, p0, Ldef/U6;->o:Ldef/U6$CU1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldef/U6$CU1;-><init>(Ldef/U6$CU1;Ldef/U6;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->a:[I

    invoke-static {p2, p5, p4, v0}, Ldef/K42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/resources/R$styleable;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Ldef/U6;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Ldef/U6;->s(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Ldef/M20;->i(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Ldef/U6;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Ldef/U6;->o()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Ldef/U6;->G:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldef/XT1;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ldef/U6;->o:Ldef/U6$CU1;

    invoke-virtual {v0}, Ldef/U6$CU1;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/U6;->G:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Ldef/U6;->o:Ldef/U6$CU1;

    invoke-virtual {v0, p1}, Ldef/U6$CU1;->F([I)I

    move-result v0

    invoke-virtual {p0}, Ldef/M20;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Ldef/U6;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldef/M20;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldef/U6;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldef/M20;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/M20;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldef/M20;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/M20;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ldef/M20;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ldef/U6;->D:Ldef/U6$GU1;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ldef/U6$GU1;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/U6;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldef/M20;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
