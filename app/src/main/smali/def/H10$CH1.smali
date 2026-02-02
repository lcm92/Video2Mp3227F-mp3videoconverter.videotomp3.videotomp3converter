.class public final Ldef/H10$CH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CH1"
.end annotation


# instance fields
.field private final a:Ldef/H10$DH1;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Ldef/H10;


# direct methods
.method private constructor <init>(Ldef/H10;Ldef/H10$DH1;)V
    .locals 0

    iput-object p1, p0, Ldef/H10$CH1;->d:Ldef/H10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/H10$CH1;->a:Ldef/H10$DH1;

    invoke-static {p2}, Ldef/H10$DH1;->e(Ldef/H10$DH1;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/H10;->b(Ldef/H10;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ldef/H10$CH1;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Ldef/H10;Ldef/H10$DH1;Ldef/H10$AH1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/H10$CH1;-><init>(Ldef/H10;Ldef/H10$DH1;)V

    return-void
.end method

.method static synthetic c(Ldef/H10$CH1;)Ldef/H10$DH1;
    .locals 0

    iget-object p0, p0, Ldef/H10$CH1;->a:Ldef/H10$DH1;

    return-object p0
.end method

.method static synthetic d(Ldef/H10$CH1;)[Z
    .locals 0

    iget-object p0, p0, Ldef/H10$CH1;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/H10$CH1;->d:Ldef/H10;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldef/H10;->f(Ldef/H10;Ldef/H10$CH1;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ldef/H10$CH1;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldef/H10$CH1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/H10$CH1;->d:Ldef/H10;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ldef/H10;->f(Ldef/H10;Ldef/H10$CH1;Z)V

    iput-boolean v1, p0, Ldef/H10$CH1;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ldef/H10$CH1;->d:Ldef/H10;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/H10$CH1;->a:Ldef/H10$DH1;

    invoke-static {v1}, Ldef/H10$DH1;->g(Ldef/H10$DH1;)Ldef/H10$CH1;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Ldef/H10$CH1;->a:Ldef/H10$DH1;

    invoke-static {v1}, Ldef/H10$DH1;->e(Ldef/H10$DH1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/H10$CH1;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/H10$CH1;->a:Ldef/H10$DH1;

    invoke-virtual {v1, p1}, Ldef/H10$DH1;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ldef/H10$CH1;->d:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->e(Ldef/H10;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/H10$CH1;->d:Ldef/H10;

    invoke-static {v1}, Ldef/H10;->e(Ldef/H10;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
