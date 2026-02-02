.class public final Landroidx/appcompat/widget/FWAA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static c:Landroidx/appcompat/widget/FWAA;


# instance fields
.field private a:Landroidx/appcompat/widget/SWAA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/FWAA;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/FWAA;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/FWAA;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/FWAA;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/FWAA;->c:Landroidx/appcompat/widget/FWAA;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/FWAA;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/FWAA;->c:Landroidx/appcompat/widget/FWAA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/FWAA;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SWAA;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/FWAA;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/FWAA;->c:Landroidx/appcompat/widget/FWAA;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/FWAA;

    invoke-direct {v1}, Landroidx/appcompat/widget/FWAA;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/FWAA;->c:Landroidx/appcompat/widget/FWAA;

    invoke-static {}, Landroidx/appcompat/widget/SWAA;->h()Landroidx/appcompat/widget/SWAA;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    sget-object v1, Landroidx/appcompat/widget/FWAA;->c:Landroidx/appcompat/widget/FWAA;

    iget-object v1, v1, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    new-instance v2, Landroidx/appcompat/widget/FWAA$AF1;

    invoke-direct {v2}, Landroidx/appcompat/widget/FWAA$AF1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SWAA;->u(Landroidx/appcompat/widget/SWAA$FS1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/SWAA;->w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ZWAA;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SWAA;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SWAA;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SWAA;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/FWAA;->a:Landroidx/appcompat/widget/SWAA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SWAA;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
