.class public Landroidx/room/i;
.super Lqw1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/i$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/i$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/i$a;->a:I

    .line 3
    invoke-direct {p0, v0}, Lqw1$a;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/room/i;->b:Landroidx/room/a;

    .line 8
    iput-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 10
    iput-object p3, p0, Landroidx/room/i;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Landroidx/room/i;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private h(Lpw1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/i;->k(Lpw1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lor1;

    .line 9
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 11
    invoke-direct {v0, v1}, Lor1;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Lpw1;->C(Lsw1;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    iget-object p1, p0, Landroidx/room/i;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    iget-object p1, p0, Landroidx/room/i;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/room/i$a;->g(Lpw1;)Landroidx/room/i$b;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v0, Landroidx/room/i$b;->a:Z

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 77
    invoke-virtual {v0, p1}, Landroidx/room/i$a;->e(Lpw1;)V

    .line 80
    invoke-direct {p0, p1}, Landroidx/room/i;->l(Lpw1;)V

    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v0, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method private i(Lpw1;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lpw1;->H(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static j(Lpw1;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-interface {p0, v0}, Lpw1;->T(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
.end method

.method private static k(Lpw1;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-interface {p0, v0}, Lpw1;->T(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
.end method

.method private l(Lpw1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/i;->i(Lpw1;)V

    .line 4
    iget-object v0, p0, Landroidx/room/i;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lik1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lpw1;->H(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lpw1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqw1$a;->b(Lpw1;)V

    .line 4
    return-void
.end method

.method public d(Lpw1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/i;->j(Lpw1;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->a(Lpw1;)V

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/i$a;->g(Lpw1;)Landroidx/room/i$b;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Landroidx/room/i$b;->a:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v0, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/i;->l(Lpw1;)V

    .line 51
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/room/i$a;->c(Lpw1;)V

    .line 56
    return-void
.end method

.method public e(Lpw1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/i;->g(Lpw1;II)V

    .line 4
    return-void
.end method

.method public f(Lpw1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqw1$a;->f(Lpw1;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/i;->h(Lpw1;)V

    .line 7
    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/i$a;->d(Lpw1;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/room/i;->b:Landroidx/room/a;

    .line 15
    return-void
.end method

.method public g(Lpw1;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/h$d;

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/room/h$d;->c(II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->f(Lpw1;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lz21;

    .line 34
    invoke-virtual {p3, p1}, Lz21;->a(Lpw1;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->g(Lpw1;)Landroidx/room/i$b;

    .line 43
    move-result-object p2

    .line 44
    iget-boolean p3, p2, Landroidx/room/i$b;->a:Z

    .line 46
    if-eqz p3, :cond_1

    .line 48
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->e(Lpw1;)V

    .line 53
    invoke-direct {p0, p1}, Landroidx/room/i;->l(Lpw1;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "Migration didn\'t properly handle: "

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p2, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/room/i;->b:Landroidx/room/a;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 94
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->b(Lpw1;)V

    .line 97
    iget-object p2, p0, Landroidx/room/i;->c:Landroidx/room/i$a;

    .line 99
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->a(Lpw1;)V

    .line 102
    :goto_1
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "A migration from "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, " to "

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
