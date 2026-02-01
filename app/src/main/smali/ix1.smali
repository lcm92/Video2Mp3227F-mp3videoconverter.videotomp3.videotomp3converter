.class public final Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ln50;

.field private final c:Lwq1;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 6
    new-instance v0, Lix1$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lix1$a;-><init>(Lix1;Landroidx/room/h;)V

    .line 11
    iput-object v0, p0, Lix1;->b:Ln50;

    .line 13
    new-instance v0, Lix1$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lix1$b;-><init>(Lix1;Landroidx/room/h;)V

    .line 18
    iput-object v0, p0, Lix1;->c:Lwq1;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lix1;->a:Landroidx/room/h;

    .line 10
    invoke-virtual {v2}, Landroidx/room/h;->b()V

    .line 13
    iget-object v2, p0, Lix1;->a:Landroidx/room/h;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Ljk1;->h()V

    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Ljk1;->h()V

    .line 58
    throw v1
.end method

.method public b(Lgx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix1;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lix1;->a:Landroidx/room/h;

    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lix1;->b:Ln50;

    .line 13
    invoke-virtual {v0, p1}, Ln50;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lix1;->a:Landroidx/room/h;

    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Lgx1;
    .locals 5

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljk1;->c(Ljava/lang/String;I)Ljk1;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljk1;->y(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljk1;->d(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "work_spec_id"

    .line 32
    invoke-static {p1, v1}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v3, "system_id"

    .line 38
    invoke-static {p1, v3}, Lqu;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v2

    .line 56
    new-instance v3, Lgx1;

    .line 58
    invoke-direct {v3, v1, v2}, Lgx1;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Ljk1;->h()V

    .line 71
    return-object v2

    .line 72
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v0}, Ljk1;->h()V

    .line 78
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix1;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lix1;->c:Lwq1;

    .line 8
    invoke-virtual {v0}, Lwq1;->a()Ltw1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lrw1;->y(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lrw1;->d(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Ltw1;->I()I

    .line 30
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lix1;->a:Landroidx/room/h;

    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 40
    iget-object p1, p0, Lix1;->c:Lwq1;

    .line 42
    invoke-virtual {p1, v0}, Lwq1;->f(Ltw1;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lix1;->a:Landroidx/room/h;

    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 52
    iget-object v1, p0, Lix1;->c:Lwq1;

    .line 54
    invoke-virtual {v1, v0}, Lwq1;->f(Ltw1;)V

    .line 57
    throw p1
.end method
