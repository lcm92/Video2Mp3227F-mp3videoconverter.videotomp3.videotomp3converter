.class public Lq22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lq22;


# instance fields
.field private a:Lgh;

.field private b:Lih;

.field private c:Lv51;

.field private d:Lku1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lgh;

    .line 10
    invoke-direct {v0, p1, p2}, Lgh;-><init>(Landroid/content/Context;Lpy1;)V

    .line 13
    iput-object v0, p0, Lq22;->a:Lgh;

    .line 15
    new-instance v0, Lih;

    .line 17
    invoke-direct {v0, p1, p2}, Lih;-><init>(Landroid/content/Context;Lpy1;)V

    .line 20
    iput-object v0, p0, Lq22;->b:Lih;

    .line 22
    new-instance v0, Lv51;

    .line 24
    invoke-direct {v0, p1, p2}, Lv51;-><init>(Landroid/content/Context;Lpy1;)V

    .line 27
    iput-object v0, p0, Lq22;->c:Lv51;

    .line 29
    new-instance v0, Lku1;

    .line 31
    invoke-direct {v0, p1, p2}, Lku1;-><init>(Landroid/content/Context;Lpy1;)V

    .line 34
    iput-object v0, p0, Lq22;->d:Lku1;

    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lpy1;)Lq22;
    .locals 2

    .line 1
    const-class v0, Lq22;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq22;->e:Lq22;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lq22;

    .line 10
    invoke-direct {v1, p0, p1}, Lq22;-><init>(Landroid/content/Context;Lpy1;)V

    .line 13
    sput-object v1, Lq22;->e:Lq22;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lq22;->e:Lq22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lq22;->a:Lgh;

    .line 3
    return-object v0
.end method

.method public b()Lih;
    .locals 1

    .line 1
    iget-object v0, p0, Lq22;->b:Lih;

    .line 3
    return-object v0
.end method

.method public d()Lv51;
    .locals 1

    .line 1
    iget-object v0, p0, Lq22;->c:Lv51;

    .line 3
    return-object v0
.end method

.method public e()Lku1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq22;->d:Lku1;

    .line 3
    return-object v0
.end method
