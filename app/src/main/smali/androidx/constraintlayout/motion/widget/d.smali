.class public Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 8
    :try_start_0
    const-string v1, "KeyAttribute"

    .line 10
    const-class v2, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 22
    const-string v1, "KeyPosition"

    .line 24
    const-class v2, Lgr0;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 35
    const-string v1, "KeyCycle"

    .line 37
    const-class v2, Lbr0;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 48
    const-string v1, "KeyTimeCycle"

    .line 50
    const-class v2, Landroidx/constraintlayout/motion/widget/e;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 61
    const-string v1, "KeyTrigger"

    .line 63
    const-class v2, Lir0;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "KeyFrames"

    .line 76
    const-string v2, "unable to load"

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result p1

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "KeyFrameSet"

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    const-string v0, "CustomAttribute"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 76
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 79
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :try_start_2
    const-string v0, "KeyFrames"

    .line 83
    const-string v1, "unable to create "

    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 100
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/util/ArrayList;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
