.class public final Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Ln50;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf2;->a:Landroidx/room/h;

    .line 6
    new-instance v0, Lcf2$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcf2$a;-><init>(Lcf2;Landroidx/room/h;)V

    .line 11
    iput-object v0, p0, Lcf2;->b:Ln50;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Laf2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf2;->a:Landroidx/room/h;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 6
    iget-object v0, p0, Lcf2;->a:Landroidx/room/h;

    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcf2;->b:Ln50;

    .line 13
    invoke-virtual {v0, p1}, Ln50;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcf2;->a:Landroidx/room/h;

    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcf2;->a:Landroidx/room/h;

    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcf2;->a:Landroidx/room/h;

    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object p1, p0, Lcf2;->a:Landroidx/room/h;

    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 22
    iget-object p1, p0, Lcf2;->a:Landroidx/room/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lvv;->b(Landroidx/room/h;Lsw1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Ljk1;->h()V

    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Ljk1;->h()V

    .line 68
    throw v1
.end method
