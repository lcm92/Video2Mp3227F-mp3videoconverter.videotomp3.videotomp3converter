.class public Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 33
    array-length p2, p1

    .line 34
    if-le p2, p3, :cond_2

    .line 36
    aget p1, p1, p3

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method b(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 16
    new-array v1, v1, [F

    .line 18
    aput p4, v1, p3

    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    add-int/lit8 v1, p3, 0x1

    .line 45
    new-array v1, v1, [F

    .line 47
    aput p4, v1, p3

    .line 49
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [F

    .line 64
    array-length v1, p1

    .line 65
    if-gt v1, p3, :cond_2

    .line 67
    add-int/lit8 v1, p3, 0x1

    .line 69
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 72
    move-result-object p1

    .line 73
    :cond_2
    aput p4, p1, p3

    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void
.end method
