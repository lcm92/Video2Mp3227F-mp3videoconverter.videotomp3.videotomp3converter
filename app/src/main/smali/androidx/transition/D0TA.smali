.class abstract Landroidx/transition/D0TA;
.super Landroidx/transition/C0TA;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/C0TA;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Landroidx/transition/D0TA;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ldef/NA2;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/D0TA;->d:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Landroidx/transition/D0TA;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ldef/OA2;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/D0TA;->e:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Landroidx/transition/D0TA;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ldef/PA2;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/D0TA;->f:Z

    :cond_0
    :goto_0
    return-void
.end method
