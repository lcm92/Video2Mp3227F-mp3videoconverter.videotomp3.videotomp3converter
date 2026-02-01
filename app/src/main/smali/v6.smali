.class public Lv6;
.super Lr72;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6$b;,
        Lv6$c;
    }
.end annotation


# instance fields
.field private b:Lv6$b;

.field private c:Landroid/content/Context;

.field private d:Landroid/animation/ArgbEvaluator;

.field private e:Landroid/animation/Animator$AnimatorListener;

.field f:Ljava/util/ArrayList;

.field final g:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lv6;-><init>(Landroid/content/Context;Lv6$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lv6;-><init>(Landroid/content/Context;Lv6$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lv6$b;Landroid/content/res/Resources;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr72;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv6;->d:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, Lv6;->e:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, Lv6;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lv6$a;

    invoke-direct {v0, p0}, Lv6$a;-><init>(Lv6;)V

    iput-object v0, p0, Lv6;->g:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lv6;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lv6;->b:Lv6$b;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lv6$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lv6$b;-><init>(Landroid/content/Context;Lv6$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lv6;->b:Lv6$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lv6;
    .locals 1

    .line 1
    new-instance v0, Lv6;

    .line 3
    invoke-direct {v0, p0}, Lv6;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 3
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 5
    invoke-virtual {v0, p1}, Ls72;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 14
    iget-object v1, v0, Lv6$b;->d:Ljava/util/ArrayList;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Lv6$b;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 27
    new-instance v1, Laa;

    .line 29
    invoke-direct {v1}, Laa;-><init>()V

    .line 32
    iput-object v1, v0, Lv6$b;->e:Laa;

    .line 34
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 36
    iget-object v0, v0, Lv6$b;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 43
    iget-object v0, v0, Lv6$b;->e:Laa;

    .line 45
    invoke-virtual {v0, p2, p1}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll20;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll20;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr72;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, p0, Lv6;->b:Lv6$b;

    .line 18
    iget-object p1, p1, Lv6$b;->c:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll20;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lv6;->b:Lv6$b;

    .line 16
    iget v1, v1, Lv6$b;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll20;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lv6$c;

    .line 13
    iget-object v1, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lv6$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lr72;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr72;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr72;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr72;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Lr72;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Lr72;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lv6;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Ll20;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, La6;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Lk42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, Ls72;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls72;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Ls72;->h(Z)V

    .line 13
    iget-object v4, p0, Lv6;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Lv6;->b:Lv6$b;

    iget-object v4, v4, Lv6$b;->b:Ls72;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Lv6;->b:Lv6$b;

    iput-object v3, v4, Lv6$b;->b:Ls72;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, La6;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Lv6;->c:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, La7;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4}, Lv6;->b(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lv6;->b:Lv6$b;

    invoke-virtual {p1}, Lv6$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll20;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 14
    iget-object v0, v0, Lv6$b;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0}, Ls72;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr72;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0, p1}, Ls72;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll20;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr72;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr72;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    iget-object v0, v0, Lv6$b;->b:Ls72;

    invoke-virtual {v0, p1}, Ls72;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr72;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr72;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr72;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr72;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll20;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll20;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 11
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 13
    invoke-virtual {v0, p1}, Ls72;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 12
    iget-object v0, v0, Lv6$b;->b:Ls72;

    .line 14
    invoke-virtual {v0, p1, p2}, Ls72;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 13
    iget-object v0, v0, Lv6$b;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 24
    iget-object v0, v0, Lv6$b;->c:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv6;->b:Lv6$b;

    .line 13
    iget-object v0, v0, Lv6$b;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
