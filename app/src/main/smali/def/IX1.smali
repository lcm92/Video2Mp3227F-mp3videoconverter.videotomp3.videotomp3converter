.class public final Ldef/IX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HX1;


# instance fields
.field private final a:Landroidx/room/HRA;

.field private final b:Ldef/N50;

.field private final c:Ldef/WQ1;


# direct methods
.method public constructor <init>(Landroidx/room/HRA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    new-instance v0, Ldef/IX1$AI1;

    invoke-direct {v0, p0, p1}, Ldef/IX1$AI1;-><init>(Ldef/IX1;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/IX1;->b:Ldef/N50;

    new-instance v0, Ldef/IX1$BI1;

    invoke-direct {v0, p0, p1}, Ldef/IX1$BI1;-><init>(Ldef/IX1;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/IX1;->c:Ldef/WQ1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/JK1;->c(Ljava/lang/String;I)Ldef/JK1;

    move-result-object v0

    iget-object v2, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v2}, Landroidx/room/HRA;->b()V

    iget-object v2, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ldef/VV;->b(Landroidx/room/HRA;Ldef/SW1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    throw v1
.end method

.method public b(Ldef/GX1;)V
    .locals 1

    iget-object v0, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/IX1;->b:Ldef/N50;

    invoke-virtual {v0, p1}, Ldef/N50;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ldef/GX1;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/JK1;->c(Ljava/lang/String;I)Ldef/JK1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ldef/JK1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ldef/JK1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->b()V

    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ldef/VV;->b(Landroidx/room/HRA;Ldef/SW1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Ldef/QU;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Ldef/QU;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ldef/GX1;

    invoke-direct {v3, v1, v2}, Ldef/GX1;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/IX1;->c:Ldef/WQ1;

    invoke-virtual {v0}, Ldef/WQ1;->a()Ldef/TW1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ldef/RW1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->c()V

    :try_start_0
    invoke-interface {v0}, Ldef/TW1;->I()I

    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->g()V

    iget-object p1, p0, Ldef/IX1;->c:Ldef/WQ1;

    invoke-virtual {p1, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ldef/IX1;->a:Landroidx/room/HRA;

    invoke-virtual {v1}, Landroidx/room/HRA;->g()V

    iget-object v1, p0, Ldef/IX1;->c:Ldef/WQ1;

    invoke-virtual {v1, v0}, Ldef/WQ1;->f(Ldef/TW1;)V

    throw p1
.end method
