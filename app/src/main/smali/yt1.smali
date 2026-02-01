.class public Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt1$b;,
        Lyt1$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyt1;->a:I

    .line 7
    iput v0, p0, Lyt1;->b:I

    .line 9
    iput v0, p0, Lyt1;->c:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lyt1;->e:Landroid/util/SparseArray;

    .line 25
    invoke-direct {p0, p1, p2}, Lyt1;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Z5:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v4

    .line 23
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->a6:I

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iget v5, p0, Lyt1;->a:I

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lyt1;->a:I

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    if-eq v0, v3, :cond_9

    .line 46
    if-eqz v0, :cond_7

    .line 48
    const-string v4, "StateSet"

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v0, v6, :cond_3

    .line 54
    if-eq v0, v5, :cond_2

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v7

    .line 83
    sparse-switch v7, :sswitch_data_0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-string v4, "Variant"

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    move v4, v5

    .line 96
    goto :goto_3

    .line 97
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    move v4, v3

    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    move v4, v2

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string v4, "State"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    move v4, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v4, -0x1

    .line 126
    :goto_3
    if-eqz v4, :cond_8

    .line 128
    if-eq v4, v3, :cond_8

    .line 130
    if-eq v4, v6, :cond_6

    .line 132
    if-eq v4, v5, :cond_5

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "unknown tag "

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v0, Lyt1$b;

    .line 150
    invoke-direct {v0, p1, p2}, Lyt1$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {v1, v0}, Lyt1$a;->a(Lyt1$b;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v1, Lyt1$a;

    .line 161
    invoke-direct {v1, p1, p2}, Lyt1$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 164
    iget-object v0, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 166
    iget v3, v1, Lyt1$a;->a:I

    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 175
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    goto/16 :goto_1

    .line 181
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 188
    :cond_9
    :goto_7
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt1$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v1, p3, p2

    .line 16
    if-eqz v1, :cond_6

    .line 18
    cmpl-float p2, p4, p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, v0, Lyt1$a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyt1$b;

    .line 42
    invoke-virtual {v2, p3, p4}, Lyt1$b;->a(FF)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget v1, v2, Lyt1$b;->e:I

    .line 50
    if-ne p1, v1, :cond_3

    .line 52
    return p1

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    iget p1, v1, Lyt1$b;->e:I

    .line 59
    return p1

    .line 60
    :cond_5
    iget p1, v0, Lyt1$a;->c:I

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    iget p2, v0, Lyt1$a;->c:I

    .line 65
    if-ne p2, p1, :cond_7

    .line 67
    return p1

    .line 68
    :cond_7
    iget-object p2, v0, Lyt1$a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_9

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lyt1$b;

    .line 86
    iget p3, p3, Lyt1$b;->e:I

    .line 88
    if-ne p1, p3, :cond_8

    .line 90
    return p1

    .line 91
    :cond_9
    iget p1, v0, Lyt1$a;->c:I

    .line 93
    return p1
.end method

.method public c(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lyt1;->d(IIFF)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(IIFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_5

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lyt1$a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 18
    iget v1, p0, Lyt1;->b:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lyt1$a;

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p0, Lyt1;->c:I

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    iget-object v1, p2, Lyt1$a;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyt1$b;

    .line 41
    invoke-virtual {v1, p3, p4}, Lyt1$b;->a(FF)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p2, p3, p4}, Lyt1$a;->b(FF)I

    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_3

    .line 54
    return p1

    .line 55
    :cond_3
    if-ne p3, v0, :cond_4

    .line 57
    iget p1, p2, Lyt1$a;->c:I

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p2, Lyt1$a;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lyt1$b;

    .line 68
    iget p1, p1, Lyt1$b;->e:I

    .line 70
    :goto_1
    return p1

    .line 71
    :cond_5
    iget-object p1, p0, Lyt1;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyt1$a;

    .line 79
    if-nez p1, :cond_6

    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p1, p3, p4}, Lyt1$a;->b(FF)I

    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_7

    .line 88
    iget p1, p1, Lyt1$a;->c:I

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iget-object p1, p1, Lyt1$a;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lyt1$b;

    .line 99
    iget p1, p1, Lyt1$b;->e:I

    .line 101
    :goto_2
    return p1
.end method
