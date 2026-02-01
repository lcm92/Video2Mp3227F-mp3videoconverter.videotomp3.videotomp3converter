.class public Ll52;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll52$b;,
        Ll52$c;
    }
.end annotation


# instance fields
.field private d:Ll52$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILl52$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll52;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic j(Ll52;Ll52$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll52;->l(Ll52$b;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private k()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v4, 0x439c0000    # 312.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Lt42;->b(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-double v4, v1

    .line 38
    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v4, v6

    .line 44
    int-to-double v6, v3

    .line 45
    cmpl-double v1, v4, v6

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    double-to-int v3, v4

    .line 51
    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private l(Ll52$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll52;->d:Ll52$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll52;->d:Ll52$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll52$b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Le8;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll52;->d:Ll52$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll52$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll52;->k()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
