.class public final Lh10$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lh10$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lh10;


# direct methods
.method private constructor <init>(Lh10;Lh10$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh10$c;->d:Lh10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh10$c;->a:Lh10$d;

    .line 4
    invoke-static {p2}, Lh10$d;->e(Lh10$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh10;->b(Lh10;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lh10$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lh10;Lh10$d;Lh10$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh10$c;-><init>(Lh10;Lh10$d;)V

    return-void
.end method

.method static synthetic c(Lh10$c;)Lh10$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10$c;->a:Lh10$d;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lh10$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh10$c;->b:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh10$c;->d:Lh10;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lh10;->f(Lh10;Lh10$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh10$c;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lh10$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh10$c;->d:Lh10;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lh10;->f(Lh10;Lh10$c;Z)V

    .line 7
    iput-boolean v1, p0, Lh10$c;->c:Z

    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lh10$c;->d:Lh10;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh10$c;->a:Lh10$d;

    .line 6
    invoke-static {v1}, Lh10$d;->g(Lh10$d;)Lh10$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_2

    .line 12
    iget-object v1, p0, Lh10$c;->a:Lh10$d;

    .line 14
    invoke-static {v1}, Lh10$d;->e(Lh10$d;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lh10$c;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lh10$c;->a:Lh10$d;

    .line 30
    invoke-virtual {v1, p1}, Lh10$d;->k(I)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lh10$c;->d:Lh10;

    .line 36
    invoke-static {v1}, Lh10;->e(Lh10;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lh10$c;->d:Lh10;

    .line 48
    invoke-static {v1}, Lh10;->e(Lh10;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
