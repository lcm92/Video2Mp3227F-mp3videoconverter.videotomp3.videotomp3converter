.class Ldef/HE0$AH1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AH1"
.end annotation


# instance fields
.field final a:[Ldef/GE0;

.field final b:Ldef/QW1$AQ1;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ldef/GE0;Ldef/QW1$AQ1;)V
    .locals 6

    iget v4, p4, Ldef/QW1$AQ1;->a:I

    new-instance v5, Ldef/HE0$AH1$AA2;

    invoke-direct {v5, p4, p3}, Ldef/HE0$AH1$AA2;-><init>(Ldef/QW1$AQ1;[Ldef/GE0;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    iput-object p3, p0, Ldef/HE0$AH1;->a:[Ldef/GE0;

    return-void
.end method

.method static b([Ldef/GE0;Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldef/GE0;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ldef/GE0;

    invoke-direct {v1, p1}, Ldef/GE0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;
    .locals 1

    iget-object v0, p0, Ldef/HE0$AH1;->a:[Ldef/GE0;

    invoke-static {v0, p1}, Ldef/HE0$AH1;->b([Ldef/GE0;Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized c()Ldef/PW1;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldef/HE0$AH1;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ldef/HE0$AH1;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/HE0$AH1;->close()V

    invoke-virtual {p0}, Ldef/HE0$AH1;->c()Ldef/PW1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ldef/HE0$AH1;->a:[Ldef/GE0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    invoke-virtual {p0, p1}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QW1$AQ1;->b(Ldef/PW1;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    invoke-virtual {p0, p1}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QW1$AQ1;->d(Ldef/PW1;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/HE0$AH1;->c:Z

    iget-object v0, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    invoke-virtual {p0, p1}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldef/QW1$AQ1;->e(Ldef/PW1;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Ldef/HE0$AH1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    invoke-virtual {p0, p1}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QW1$AQ1;->f(Ldef/PW1;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/HE0$AH1;->c:Z

    iget-object v0, p0, Ldef/HE0$AH1;->b:Ldef/QW1$AQ1;

    invoke-virtual {p0, p1}, Ldef/HE0$AH1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ldef/QW1$AQ1;->g(Ldef/PW1;II)V

    return-void
.end method
