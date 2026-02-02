.class public Ldef/Q22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ldef/Q22;


# instance fields
.field private a:Ldef/GH;

.field private b:Ldef/IH;

.field private c:Ldef/V51;

.field private d:Ldef/KU1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldef/PY1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldef/GH;

    invoke-direct {v0, p1, p2}, Ldef/GH;-><init>(Landroid/content/Context;Ldef/PY1;)V

    iput-object v0, p0, Ldef/Q22;->a:Ldef/GH;

    new-instance v0, Ldef/IH;

    invoke-direct {v0, p1, p2}, Ldef/IH;-><init>(Landroid/content/Context;Ldef/PY1;)V

    iput-object v0, p0, Ldef/Q22;->b:Ldef/IH;

    new-instance v0, Ldef/V51;

    invoke-direct {v0, p1, p2}, Ldef/V51;-><init>(Landroid/content/Context;Ldef/PY1;)V

    iput-object v0, p0, Ldef/Q22;->c:Ldef/V51;

    new-instance v0, Ldef/KU1;

    invoke-direct {v0, p1, p2}, Ldef/KU1;-><init>(Landroid/content/Context;Ldef/PY1;)V

    iput-object v0, p0, Ldef/Q22;->d:Ldef/KU1;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ldef/PY1;)Ldef/Q22;
    .locals 2

    const-class v0, Ldef/Q22;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/Q22;->e:Ldef/Q22;

    if-nez v1, :cond_0

    new-instance v1, Ldef/Q22;

    invoke-direct {v1, p0, p1}, Ldef/Q22;-><init>(Landroid/content/Context;Ldef/PY1;)V

    sput-object v1, Ldef/Q22;->e:Ldef/Q22;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldef/Q22;->e:Ldef/Q22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ldef/GH;
    .locals 1

    iget-object v0, p0, Ldef/Q22;->a:Ldef/GH;

    return-object v0
.end method

.method public b()Ldef/IH;
    .locals 1

    iget-object v0, p0, Ldef/Q22;->b:Ldef/IH;

    return-object v0
.end method

.method public d()Ldef/V51;
    .locals 1

    iget-object v0, p0, Ldef/Q22;->c:Ldef/V51;

    return-object v0
.end method

.method public e()Ldef/KU1;
    .locals 1

    iget-object v0, p0, Ldef/Q22;->d:Ldef/KU1;

    return-object v0
.end method
