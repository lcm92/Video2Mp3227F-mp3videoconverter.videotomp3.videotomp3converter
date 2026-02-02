.class public final Ldef/TD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SD1;


# instance fields
.field private final a:Landroidx/room/HRA;

.field private final b:Ldef/N50;


# direct methods
.method public constructor <init>(Landroidx/room/HRA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    new-instance v0, Ldef/TD1$AT1;

    invoke-direct {v0, p0, p1}, Ldef/TD1$AT1;-><init>(Ldef/TD1;Landroidx/room/HRA;)V

    iput-object v0, p0, Ldef/TD1;->b:Ldef/N50;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/JK1;->c(Ljava/lang/String;I)Ldef/JK1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ldef/JK1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ldef/JK1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->b()V

    iget-object p1, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ldef/VV;->b(Landroidx/room/HRA;Ldef/SW1;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ldef/JK1;->h()V

    throw v1
.end method

.method public b(Ldef/RD1;)V
    .locals 1

    iget-object v0, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->b()V

    iget-object v0, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/TD1;->b:Ldef/N50;

    invoke-virtual {v0, p1}, Ldef/N50;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {p1}, Landroidx/room/HRA;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldef/TD1;->a:Landroidx/room/HRA;

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw p1
.end method
