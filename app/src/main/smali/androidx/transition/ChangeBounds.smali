.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field private static final b0:[Ljava/lang/String;

.field private static final c0:Landroid/util/Property;

.field private static final d0:Landroid/util/Property;

.field private static final e0:Landroid/util/Property;

.field private static final f0:Landroid/util/Property;

.field private static final g0:Landroid/util/Property;

.field private static final h0:Landroid/util/Property;

.field private static i0:Landroidx/transition/n;


# instance fields
.field private Y:[I

.field private Z:Z

.field private a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->b0:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->c0:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->d0:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/transition/ChangeBounds;->e0:Landroid/util/Property;

    .line 46
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 48
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/transition/ChangeBounds;->f0:Landroid/util/Property;

    .line 53
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 55
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->g0:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->h0:Landroid/util/Property;

    .line 69
    new-instance v0, Landroidx/transition/n;

    .line 71
    invoke-direct {v0}, Landroidx/transition/n;-><init>()V

    .line 74
    sput-object v0, Landroidx/transition/ChangeBounds;->i0:Landroidx/transition/n;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->Y:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->Z:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->Y:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->Z:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a0:Z

    .line 9
    sget-object v1, Landroidx/transition/p;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lk42;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->j0(Z)V

    return-void
.end method

.method private h0(Landroidx/transition/t;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Ll92;->T(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->a0:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->Y:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->Y:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->Y:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->Z:Z

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 113
    invoke-static {v0}, Ll92;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private i0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->a0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/t;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->b0:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->Z:Z

    .line 3
    return-void
.end method

.method public k(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->h0(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_f

    .line 14
    :cond_1
    iget-object v5, v0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 16
    iget-object v6, v1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 18
    const-string v7, "android:changeBounds:parent"

    .line 20
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    if-eqz v5, :cond_2

    .line 34
    if-nez v6, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_f

    .line 39
    :cond_3
    iget-object v10, v1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 41
    invoke-direct {v8, v5, v6}, Landroidx/transition/ChangeBounds;->i0(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1a

    .line 47
    iget-object v5, v0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 49
    const-string v6, "android:changeBounds:bounds"

    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    iget-object v7, v1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/graphics/Rect;

    .line 65
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 67
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 69
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 71
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 73
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 75
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 77
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    sub-int v4, v14, v7

    .line 83
    sub-int v3, v5, v12

    .line 85
    sub-int v2, v15, v11

    .line 87
    sub-int v9, v6, v13

    .line 89
    iget-object v0, v0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 91
    move-object/from16 v17, v10

    .line 93
    const-string v10, "android:changeBounds:clip"

    .line 95
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 101
    iget-object v1, v1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 103
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/graphics/Rect;

    .line 110
    if-eqz v4, :cond_4

    .line 112
    if-nez v3, :cond_5

    .line 114
    :cond_4
    if-eqz v2, :cond_9

    .line 116
    if-eqz v9, :cond_9

    .line 118
    :cond_5
    if-ne v7, v11, :cond_7

    .line 120
    if-eq v12, v13, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ne v14, v15, :cond_8

    .line 128
    if-eq v5, v6, :cond_a

    .line 130
    :cond_8
    const/16 v16, 0x1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 150
    if-eqz v10, :cond_d

    .line 152
    goto :goto_3

    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 155
    :cond_d
    if-lez v1, :cond_19

    .line 157
    move-object/from16 p1, v10

    .line 159
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->Z:Z

    .line 161
    if-nez v10, :cond_12

    .line 163
    move-object/from16 v10, v17

    .line 165
    invoke-static {v10, v7, v12, v14, v5}, Landroidx/transition/b0;->g(Landroid/view/View;IIII)V

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_f

    .line 171
    if-ne v4, v2, :cond_e

    .line 173
    if-ne v3, v9, :cond_e

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/transition/ChangeBounds;->h0:Landroid/util/Property;

    .line 189
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_c

    .line 195
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$k;

    .line 197
    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Landroidx/transition/ChangeBounds;->d0:Landroid/util/Property;

    .line 214
    invoke-static {v0, v2, v1}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 221
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Landroidx/transition/ChangeBounds;->e0:Landroid/util/Property;

    .line 232
    invoke-static {v0, v3, v2}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 238
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Landroid/animation/Animator;

    .line 244
    const/4 v5, 0x0

    .line 245
    aput-object v1, v4, v5

    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object v2, v4, v1

    .line 250
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    new-instance v1, Landroidx/transition/ChangeBounds$h;

    .line 255
    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    .line 258
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    move-object v0, v3

    .line 262
    goto/16 :goto_c

    .line 264
    :cond_f
    if-ne v7, v11, :cond_11

    .line 266
    if-eq v12, v13, :cond_10

    .line 268
    goto :goto_6

    .line 269
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/transition/ChangeBounds;->f0:Landroid/util/Property;

    .line 283
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_c

    .line 289
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Landroidx/transition/ChangeBounds;->g0:Landroid/util/Property;

    .line 303
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_c

    .line 309
    :cond_12
    move-object/from16 v10, v17

    .line 311
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    invoke-static {v10, v7, v12, v1, v5}, Landroidx/transition/b0;->g(Landroid/view/View;IIII)V

    .line 324
    if-ne v7, v11, :cond_14

    .line 326
    if-eq v12, v13, :cond_13

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 334
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    invoke-virtual {v1, v5, v7, v12, v14}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Landroidx/transition/ChangeBounds;->h0:Landroid/util/Property;

    .line 345
    invoke-static {v10, v5, v1}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 348
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    :goto_8
    if-nez v0, :cond_15

    .line 352
    new-instance v0, Landroid/graphics/Rect;

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    :goto_9
    if-nez p1, :cond_16

    .line 362
    new-instance v3, Landroid/graphics/Rect;

    .line 364
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    goto :goto_a

    .line 368
    :cond_16
    move-object/from16 v3, p1

    .line 370
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_17

    .line 376
    invoke-static {v10, v0}, Ll92;->v0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    sget-object v2, Landroidx/transition/ChangeBounds;->i0:Landroidx/transition/n;

    .line 381
    const/4 v4, 0x2

    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    aput-object v0, v4, v1

    .line 386
    const/4 v0, 0x1

    .line 387
    aput-object v3, v4, v0

    .line 389
    const-string v0, "clipBounds"

    .line 391
    invoke-static {v10, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 394
    move-result-object v9

    .line 395
    new-instance v14, Landroidx/transition/ChangeBounds$i;

    .line 397
    move-object v0, v14

    .line 398
    move-object/from16 v1, p0

    .line 400
    move-object v2, v10

    .line 401
    move-object/from16 v3, p1

    .line 403
    move v4, v11

    .line 404
    move v5, v13

    .line 405
    move v7, v6

    .line 406
    move v6, v15

    .line 407
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 410
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    move-object v4, v9

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    :goto_b
    invoke-static {v12, v4}, Landroidx/transition/s;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 419
    move-result-object v0

    .line 420
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    move-result-object v1

    .line 424
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 426
    if-eqz v1, :cond_18

    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-static {v1, v2}, Landroidx/transition/y;->d(Landroid/view/ViewGroup;Z)V

    .line 438
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    .line 440
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 443
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 446
    :cond_18
    return-object v0

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    iget-object v2, v0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 451
    const-string v3, "android:changeBounds:windowX"

    .line 453
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v2

    .line 463
    iget-object v0, v0, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 465
    const-string v4, "android:changeBounds:windowY"

    .line 467
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v0

    .line 477
    iget-object v5, v1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 479
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v3

    .line 489
    iget-object v1, v1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 491
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v1

    .line 501
    if-ne v2, v3, :cond_1b

    .line 503
    if-eq v0, v1, :cond_19

    .line 505
    goto :goto_e

    .line 506
    :goto_d
    return-object v0

    .line 507
    :cond_1b
    :goto_e
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->Y:[I

    .line 509
    move-object/from16 v5, p1

    .line 511
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 514
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 517
    move-result v4

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 521
    move-result v6

    .line 522
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 527
    move-result-object v4

    .line 528
    new-instance v6, Landroid/graphics/Canvas;

    .line 530
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 536
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 538
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 541
    invoke-static {v10}, Landroidx/transition/b0;->c(Landroid/view/View;)F

    .line 544
    move-result v7

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v10, v4}, Landroidx/transition/b0;->h(Landroid/view/View;F)V

    .line 549
    invoke-static/range {p1 .. p1}, Landroidx/transition/b0;->b(Landroid/view/View;)Landroidx/transition/a0;

    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4, v6}, Landroidx/transition/a0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 559
    move-result-object v4

    .line 560
    iget-object v9, v8, Landroidx/transition/ChangeBounds;->Y:[I

    .line 562
    const/4 v11, 0x0

    .line 563
    aget v12, v9, v11

    .line 565
    sub-int/2addr v2, v12

    .line 566
    int-to-float v2, v2

    .line 567
    const/4 v11, 0x1

    .line 568
    aget v9, v9, v11

    .line 570
    sub-int/2addr v0, v9

    .line 571
    int-to-float v0, v0

    .line 572
    sub-int/2addr v3, v12

    .line 573
    int-to-float v3, v3

    .line 574
    sub-int/2addr v1, v9

    .line 575
    int-to-float v1, v1

    .line 576
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 579
    move-result-object v0

    .line 580
    sget-object v1, Landroidx/transition/ChangeBounds;->c0:Landroid/util/Property;

    .line 582
    invoke-static {v1, v0}, Landroidx/transition/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 585
    move-result-object v0

    .line 586
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 588
    const/4 v2, 0x0

    .line 589
    aput-object v0, v1, v2

    .line 591
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 594
    move-result-object v9

    .line 595
    new-instance v11, Landroidx/transition/ChangeBounds$a;

    .line 597
    move-object v0, v11

    .line 598
    move-object/from16 v1, p0

    .line 600
    move-object/from16 v2, p1

    .line 602
    move-object v3, v6

    .line 603
    move-object v4, v10

    .line 604
    move v5, v7

    .line 605
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 608
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    return-object v9

    .line 612
    :goto_f
    return-object v0
.end method
