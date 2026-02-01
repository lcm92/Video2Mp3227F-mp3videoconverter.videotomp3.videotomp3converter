.class public abstract Lcom/inshot/videotomp3/application/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/application/a;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/a;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lac0;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbm0;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly8;

    .line 8
    .line 9
    invoke-direct {v2}, Ly8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnm;->e()Lnm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lz8;

    .line 17
    .line 18
    invoke-direct {v4}, Lz8;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, La9;

    .line 22
    .line 23
    invoke-direct {v5}, La9;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmm;

    .line 27
    .line 28
    invoke-direct {v0}, Lmm;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmm;->b(I)Lmm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lmm;->d(I)Lmm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmm;->e(I)Lmm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lmm;->c(Z)Lmm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lmm;->a(Z)Lmm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v1, "V2M"

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Li2;->f(Landroid/app/Application;Ljava/lang/String;Lll0;Lml0;Lsk0;Lfl0;Lmm;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inshot/videotomp3/application/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/inshot/videotomp3/application/a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/inshot/videotomp3/application/b;->b(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Li2;->j(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lac0;->h()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic e()Z
    .locals 2

    .line 1
    const-string v0, "kmgJSgyY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f;->u(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
