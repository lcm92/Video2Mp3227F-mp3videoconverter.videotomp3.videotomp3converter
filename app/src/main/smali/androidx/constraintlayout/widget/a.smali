.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/widget/a$b;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 4
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "getMap"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->c3:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->d3:I

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_8

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->e3:I

    .line 74
    if-ne v6, v7, :cond_1

    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->g3:I

    .line 90
    if-ne v6, v7, :cond_2

    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->f3:I

    .line 108
    if-ne v6, v7, :cond_3

    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->d:Landroidx/constraintlayout/widget/a$b;

    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->k3:I

    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_4

    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->h3:I

    .line 151
    if-ne v6, v7, :cond_5

    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->g:Landroidx/constraintlayout/widget/a$b;

    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->i3:I

    .line 166
    if-ne v6, v7, :cond_6

    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->j3:I

    .line 183
    if-ne v6, v7, :cond_7

    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->a:Landroidx/constraintlayout/widget/a$b;

    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->l3:I

    .line 199
    if-ne v6, v7, :cond_8

    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_9
    if-eqz v1, :cond_a

    .line 214
    if-eqz v3, :cond_a

    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 218
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\" not found on "

    .line 5
    const-string v3, " Custom Attribute \""

    .line 7
    const-string v4, "TransitionLayout"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v10, "set"

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    :try_start_0
    sget-object v10, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 58
    iget-object v11, v8, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v11

    .line 64
    aget v10, v10, v11

    .line 66
    packed-switch v10, :pswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    new-array v10, v1, [Ljava/lang/Class;

    .line 72
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v11, v10, v0

    .line 76
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v10

    .line 80
    iget v8, v8, Landroidx/constraintlayout/widget/a;->d:F

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v8

    .line 86
    new-array v11, v1, [Ljava/lang/Object;

    .line 88
    aput-object v8, v11, v0

    .line 90
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v8

    .line 95
    goto/16 :goto_1

    .line 97
    :catch_1
    move-exception v8

    .line 98
    goto/16 :goto_2

    .line 100
    :catch_2
    move-exception v8

    .line 101
    goto/16 :goto_3

    .line 103
    :pswitch_1
    new-array v10, v1, [Ljava/lang/Class;

    .line 105
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    aput-object v11, v10, v0

    .line 109
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v10

    .line 113
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/a;->f:Z

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v8

    .line 119
    new-array v11, v1, [Ljava/lang/Object;

    .line 121
    aput-object v8, v11, v0

    .line 123
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    new-array v10, v1, [Ljava/lang/Class;

    .line 129
    const-class v11, Ljava/lang/CharSequence;

    .line 131
    aput-object v11, v10, v0

    .line 133
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v10

    .line 137
    iget-object v8, v8, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 139
    new-array v11, v1, [Ljava/lang/Object;

    .line 141
    aput-object v8, v11, v0

    .line 143
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    new-array v10, v1, [Ljava/lang/Class;

    .line 149
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    aput-object v11, v10, v0

    .line 153
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v10

    .line 157
    iget v8, v8, Landroidx/constraintlayout/widget/a;->d:F

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v8

    .line 163
    new-array v11, v1, [Ljava/lang/Object;

    .line 165
    aput-object v8, v11, v0

    .line 167
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_4
    new-array v10, v1, [Ljava/lang/Class;

    .line 174
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    aput-object v11, v10, v0

    .line 178
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v10

    .line 182
    iget v8, v8, Landroidx/constraintlayout/widget/a;->c:I

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    new-array v11, v1, [Ljava/lang/Object;

    .line 190
    aput-object v8, v11, v0

    .line 192
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_5
    new-array v10, v1, [Ljava/lang/Class;

    .line 199
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 201
    aput-object v11, v10, v0

    .line 203
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 212
    iget v8, v8, Landroidx/constraintlayout/widget/a;->g:I

    .line 214
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    new-array v8, v1, [Ljava/lang/Object;

    .line 219
    aput-object v11, v8, v0

    .line 221
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto/16 :goto_0

    .line 226
    :pswitch_6
    new-array v10, v1, [Ljava/lang/Class;

    .line 228
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 230
    aput-object v11, v10, v0

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v10

    .line 236
    iget v8, v8, Landroidx/constraintlayout/widget/a;->g:I

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v8

    .line 242
    new-array v11, v1, [Ljava/lang/Object;

    .line 244
    aput-object v8, v11, v0

    .line 246
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto/16 :goto_0

    .line 251
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    goto/16 :goto_0

    .line 284
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    goto/16 :goto_0

    .line 317
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v8, " must have a method "

    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_0
    return-void

    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Cannot interpolate String"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 39
    return v0

    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    :goto_0
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 42
    aput v0, p1, v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public i(Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "\""

    .line 9
    const-string v5, "on View \""

    .line 11
    const-string v6, "TransitionLayout"

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v9, "set"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v9, v1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    :try_start_0
    sget-object v9, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 38
    iget-object v10, v1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v10

    .line 44
    aget v9, v9, v10

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    const/high16 v14, 0x437f0000    # 255.0f

    .line 55
    packed-switch v9, :pswitch_data_0

    .line 58
    goto/16 :goto_4

    .line 60
    :pswitch_0
    new-array v9, v3, [Ljava/lang/Class;

    .line 62
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v10, v9, v0

    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v7

    .line 70
    aget v9, p2, v0

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v9

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    aput-object v9, v3, v0

    .line 80
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v9, v4

    .line 90
    goto/16 :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v9, v4

    .line 94
    goto/16 :goto_3

    .line 96
    :pswitch_1
    new-array v9, v3, [Ljava/lang/Class;

    .line 98
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    aput-object v10, v9, v0

    .line 102
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v7

    .line 106
    aget v9, p2, v0

    .line 108
    const/high16 v10, 0x3f000000    # 0.5f

    .line 110
    cmpl-float v9, v9, v10

    .line 112
    if-lez v9, :cond_0

    .line 114
    move v9, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v9, v0

    .line 117
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v9

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    aput-object v9, v3, v0

    .line 125
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto/16 :goto_4

    .line 130
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v7, "unable to interpolate strings "

    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v7, v1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :pswitch_3
    new-array v9, v3, [Ljava/lang/Class;

    .line 157
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 159
    aput-object v10, v9, v0

    .line 161
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v7

    .line 165
    aget v9, p2, v0

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v9

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    aput-object v9, v3, v0

    .line 175
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto/16 :goto_4

    .line 180
    :pswitch_4
    new-array v9, v3, [Ljava/lang/Class;

    .line 182
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    aput-object v10, v9, v0

    .line 186
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v7

    .line 190
    aget v9, p2, v0

    .line 192
    float-to-int v9, v9

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v9

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    aput-object v9, v3, v0

    .line 201
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_4

    .line 206
    :pswitch_5
    new-array v9, v3, [Ljava/lang/Class;

    .line 208
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 210
    aput-object v15, v9, v0

    .line 212
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v7

    .line 216
    aget v9, p2, v0

    .line 218
    float-to-double v0, v9

    .line 219
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 222
    move-result-wide v0

    .line 223
    double-to-float v0, v0

    .line 224
    mul-float/2addr v0, v14

    .line 225
    float-to-int v0, v0

    .line 226
    invoke-static {v0}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 229
    move-result v0

    .line 230
    aget v1, p2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    move-object v9, v4

    .line 233
    float-to-double v3, v1

    .line 234
    :try_start_1
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 237
    move-result-wide v3

    .line 238
    double-to-float v1, v3

    .line 239
    mul-float/2addr v1, v14

    .line 240
    float-to-int v1, v1

    .line 241
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 244
    move-result v1

    .line 245
    aget v3, p2, v11

    .line 247
    float-to-double v3, v3

    .line 248
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 251
    move-result-wide v3

    .line 252
    double-to-float v3, v3

    .line 253
    mul-float/2addr v3, v14

    .line 254
    float-to-int v3, v3

    .line 255
    invoke-static {v3}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 258
    move-result v3

    .line 259
    aget v4, p2, v10

    .line 261
    mul-float/2addr v4, v14

    .line 262
    float-to-int v4, v4

    .line 263
    invoke-static {v4}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 266
    move-result v4

    .line 267
    shl-int/lit8 v4, v4, 0x18

    .line 269
    shl-int/lit8 v0, v0, 0x10

    .line 271
    or-int/2addr v0, v4

    .line 272
    shl-int/lit8 v1, v1, 0x8

    .line 274
    or-int/2addr v0, v1

    .line 275
    or-int/2addr v0, v3

    .line 276
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 278
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 284
    const/4 v0, 0x1

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    const/4 v3, 0x0

    .line 288
    aput-object v1, v0, v3

    .line 290
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto/16 :goto_4

    .line 295
    :catch_3
    move-exception v0

    .line 296
    goto :goto_2

    .line 297
    :catch_4
    move-exception v0

    .line 298
    goto/16 :goto_3

    .line 300
    :pswitch_6
    move v0, v3

    .line 301
    move-object v9, v4

    .line 302
    new-array v1, v0, [Ljava/lang/Class;

    .line 304
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 306
    const/4 v3, 0x0

    .line 307
    aput-object v0, v1, v3

    .line 309
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v0

    .line 313
    aget v1, p2, v3

    .line 315
    float-to-double v3, v1

    .line 316
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 319
    move-result-wide v3

    .line 320
    double-to-float v1, v3

    .line 321
    mul-float/2addr v1, v14

    .line 322
    float-to-int v1, v1

    .line 323
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 326
    move-result v1

    .line 327
    const/4 v3, 0x1

    .line 328
    aget v4, p2, v3

    .line 330
    float-to-double v3, v4

    .line 331
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 334
    move-result-wide v3

    .line 335
    double-to-float v3, v3

    .line 336
    mul-float/2addr v3, v14

    .line 337
    float-to-int v3, v3

    .line 338
    invoke-static {v3}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 341
    move-result v3

    .line 342
    aget v4, p2, v11

    .line 344
    float-to-double v10, v4

    .line 345
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 348
    move-result-wide v10

    .line 349
    double-to-float v4, v10

    .line 350
    mul-float/2addr v4, v14

    .line 351
    float-to-int v4, v4

    .line 352
    invoke-static {v4}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 355
    move-result v4

    .line 356
    const/4 v7, 0x3

    .line 357
    aget v7, p2, v7

    .line 359
    mul-float/2addr v7, v14

    .line 360
    float-to-int v7, v7

    .line 361
    invoke-static {v7}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 364
    move-result v7

    .line 365
    shl-int/lit8 v7, v7, 0x18

    .line 367
    shl-int/lit8 v1, v1, 0x10

    .line 369
    or-int/2addr v1, v7

    .line 370
    shl-int/lit8 v3, v3, 0x8

    .line 372
    or-int/2addr v1, v3

    .line 373
    or-int/2addr v1, v4

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    const/4 v3, 0x1

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    const/4 v4, 0x0

    .line 382
    aput-object v1, v3, v4

    .line 384
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    goto :goto_4

    .line 388
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    goto :goto_4

    .line 392
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v3, "cannot access method "

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static/range {p1 .. p1}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    goto :goto_4

    .line 429
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const-string v3, "no method "

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static/range {p1 .. p1}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    :goto_4
    return-void

    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
