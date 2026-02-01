.class public abstract Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field private static d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/o;->a:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/appcompat/widget/o;->b:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/o;->c:Landroid/graphics/Rect;

    .line 22
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/appcompat/widget/o;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-static {v3}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Lif2;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p0, Lif2;

    .line 42
    invoke-interface {p0}, Lif2;->b()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    instance-of v0, p0, Ly20;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p0, Ly20;

    .line 57
    invoke-virtual {p0}, Ly20;->a()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ls20;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-static {p0}, Lt20;->a(Landroid/graphics/Insets;)I

    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-static {p0}, Lu20;->a(Landroid/graphics/Insets;)I

    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-static {p0}, Lv20;->a(Landroid/graphics/Insets;)I

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-static {p0}, Lw20;->a(Landroid/graphics/Insets;)I

    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/o;->d:Ljava/lang/Class;

    .line 43
    if-eqz v0, :cond_7

    .line 45
    :try_start_0
    invoke-static {p0}, Ll20;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getOpticalInsets"

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    sget-object v1, Landroidx/appcompat/widget/o;->d:Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 76
    move-result-object v1

    .line 77
    array-length v2, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_6

    .line 82
    aget-object v5, v1, v4

    .line 84
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x1

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v7, "right"

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 107
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    const-string v7, "left"

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 117
    move v6, v3

    .line 118
    goto :goto_2

    .line 119
    :sswitch_2
    const-string v7, "top"

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 127
    move v6, v10

    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string v7, "bottom"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 137
    move v6, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 140
    :goto_2
    if-eqz v6, :cond_5

    .line 142
    if-eq v6, v10, :cond_4

    .line 144
    if-eq v6, v9, :cond_3

    .line 146
    if-eq v6, v8, :cond_2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 152
    move-result v5

    .line 153
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 159
    move-result v5

    .line 160
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 166
    move-result v5

    .line 167
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 173
    move-result v5

    .line 174
    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    return-object v0

    .line 180
    :catch_0
    const-string p0, "DrawableUtils"

    .line 182
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_7
    sget-object p0, Landroidx/appcompat/widget/o;->c:Landroid/graphics/Rect;

    .line 189
    return-object p0

    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
