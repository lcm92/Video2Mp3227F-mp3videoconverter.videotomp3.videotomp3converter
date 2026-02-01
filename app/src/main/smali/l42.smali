.class public abstract Ll42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll42$a;
    }
.end annotation


# static fields
.field private static final a:Lr42;

.field private static final b:Lvw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lq42;

    .line 9
    invoke-direct {v0}, Lq42;-><init>()V

    .line 12
    sput-object v0, Ll42;->a:Lr42;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lp42;

    .line 21
    invoke-direct {v0}, Lp42;-><init>()V

    .line 24
    sput-object v0, Ll42;->a:Lr42;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lo42;

    .line 33
    invoke-direct {v0}, Lo42;-><init>()V

    .line 36
    sput-object v0, Ll42;->a:Lr42;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_3

    .line 43
    invoke-static {}, Ln42;->j()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Ln42;

    .line 51
    invoke-direct {v0}, Ln42;-><init>()V

    .line 54
    sput-object v0, Ll42;->a:Lr42;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lm42;

    .line 59
    invoke-direct {v0}, Lm42;-><init>()V

    .line 62
    sput-object v0, Ll42;->a:Lr42;

    .line 64
    :goto_0
    new-instance v0, Lvw0;

    .line 66
    const/16 v1, 0x10

    .line 68
    invoke-direct {v0, v1}, Lvw0;-><init>(I)V

    .line 71
    sput-object v0, Ll42;->b:Lvw0;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Context cannot be null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmd0$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ll42;->a:Lr42;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lr42;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmd0$b;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lld0$b;Landroid/content/res/Resources;ILjava/lang/String;IILjj1$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    move-object/from16 v2, p8

    .line 6
    instance-of v3, v0, Lld0$e;

    .line 8
    if-eqz v3, :cond_5

    .line 10
    check-cast v0, Lld0$e;

    .line 12
    invoke-virtual {v0}, Lld0$e;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ll42;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljj1$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_3

    .line 32
    invoke-virtual {v0}, Lld0$e;->a()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    :goto_0
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p9, :cond_4

    .line 47
    invoke-virtual {v0}, Lld0$e;->d()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    move v10, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v3, -0x1

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-static/range {p8 .. p8}, Ljj1$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Ll42$a;

    .line 61
    invoke-direct {v12, v1}, Ll42$a;-><init>(Ljj1$e;)V

    .line 64
    invoke-virtual {v0}, Lld0$e;->b()Ljd0;

    .line 67
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p6

    .line 71
    invoke-static/range {v6 .. v12}, Lmd0;->a(Landroid/content/Context;Ljd0;IZILandroid/os/Handler;Lmd0$c;)Landroid/graphics/Typeface;

    .line 74
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v3, Ll42;->a:Lr42;

    .line 81
    check-cast v0, Lld0$c;

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p6

    .line 87
    invoke-virtual {v3, p0, v0, p2, v6}, Lr42;->a(Landroid/content/Context;Lld0$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_7

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v1, v0, v2}, Ljj1$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Ljj1$e;->c(ILandroid/os/Handler;)V

    .line 103
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 105
    sget-object v1, Ll42;->b:Lvw0;

    .line 107
    invoke-static/range {p2 .. p6}, Ll42;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lvw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Ll42;->a:Lr42;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr42;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Ll42;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ll42;->b:Lvw0;

    .line 20
    invoke-virtual {p2, p1, p0}, Lvw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Ll42;->b:Lvw0;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ll42;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lvw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
