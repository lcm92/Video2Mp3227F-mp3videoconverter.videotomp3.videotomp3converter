.class public Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60;
.implements Lxw1;
.implements Lbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl1$c;,
        Lwl1$b;,
        Lwl1$d;
    }
.end annotation


# static fields
.field private static final f:Ld50;


# instance fields
.field private final a:Lin1;

.field private final b:Llm;

.field private final c:Llm;

.field private final d:Lo60;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Ld50;->b(Ljava/lang/String;)Ld50;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwl1;->f:Ld50;

    .line 9
    return-void
.end method

.method constructor <init>(Llm;Llm;Lo60;Lin1;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lwl1;->a:Lin1;

    .line 6
    iput-object p1, p0, Lwl1;->b:Llm;

    .line 8
    iput-object p2, p0, Lwl1;->c:Llm;

    .line 10
    iput-object p3, p0, Lwl1;->d:Lo60;

    .line 12
    iput-object p5, p0, Lwl1;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method private A0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private B0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private C0()Lp02;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl1;->b:Llm;

    .line 3
    invoke-interface {v0}, Llm;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lml1;

    .line 9
    invoke-direct {v2, v0, v1}, Lml1;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp02;

    .line 18
    return-object v0
.end method

.method private D0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lg32;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lg32;->d()Lde1;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lge1;->a(Lde1;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lg32;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lg32;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string p2, "_id"

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "transport_contexts"

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lhl1;

    .line 97
    invoke-direct {p2}, Lhl1;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method private F0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lwl1;->A0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lwl1;->B0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lwl1;->d:Lo60;

    .line 12
    invoke-virtual {v2}, Lo60;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private G0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lua1;

    .line 17
    invoke-virtual {v1}, Lua1;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lua1;->b()Le60;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Le60;->l()Le60$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lua1;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwl1$c;

    .line 70
    iget-object v5, v4, Lwl1$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, Lwl1$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, Le60$a;->c(Ljava/lang/String;Ljava/lang/String;)Le60$a;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lua1;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lua1;->d()Lg32;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Le60$a;->d()Le60;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Lua1;->a(JLg32;Le60;)Lua1;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method private synthetic H0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lav0$b;->c:Lav0$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lwl1;->e(JLav0$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic I0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lbl1;

    .line 17
    invoke-direct {v0, p0}, Lbl1;-><init>(Lwl1;)V

    .line 20
    invoke-static {p2, v0}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 23
    const-string p2, "events"

    .line 25
    const-string v0, "timestamp_ms < ?"

    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static synthetic J0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic K0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lww1;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, Lww1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static synthetic L0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lww1;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, Lww1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static synthetic M0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic N0(JLandroid/database/Cursor;)Lp02;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lp02;->c()Lp02$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lp02$a;->c(J)Lp02$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lp02$a;->b(J)Lp02$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lp02$a;->a()Lp02;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic O0(JLandroid/database/sqlite/SQLiteDatabase;)Lp02;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lnl1;

    .line 12
    invoke-direct {v0, p0, p1}, Lnl1;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp02;

    .line 21
    return-object p0
.end method

.method private static synthetic P0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic Q0(Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lwl1;->D0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ldl1;

    .line 30
    invoke-direct {p2}, Ldl1;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method private static synthetic R0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lal1;

    .line 12
    invoke-direct {v0}, Lal1;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method private static synthetic S0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lg32;->a()Lg32$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lg32$a;->b(Ljava/lang/String;)Lg32$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lge1;->b(I)Lde1;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lg32$a;->d(Lde1;)Lg32$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lwl1;->i1(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lg32$a;->c([B)Lg32$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lg32$a;->a()Lg32;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private synthetic T0(Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lwl1;->d:Lo60;

    .line 3
    invoke-virtual {v0}, Lo60;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lwl1;->g1(Landroid/database/sqlite/SQLiteDatabase;Lg32;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lde1;->values()[Lde1;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lg32;->d()Lde1;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lwl1;->d:Lo60;

    .line 30
    invoke-virtual {v5}, Lo60;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lg32;->f(Lde1;)Lg32;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, Lwl1;->g1(Landroid/database/sqlite/SQLiteDatabase;Lg32;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lwl1;->h1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lwl1;->G0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic U0(Ljava/util/Map;Lem$a;Landroid/database/Cursor;)Lem;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lwl1;->u0(I)Lav0$b;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, Lav0;->c()Lav0$a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lav0$a;->c(Lav0$b;)Lav0$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Lav0$a;->b(J)Lav0$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lav0$a;->a()Lav0;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p2, p1}, Lwl1;->j1(Lem$a;Ljava/util/Map;)V

    .line 69
    invoke-direct {p0}, Lwl1;->C0()Lp02;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lem$a;->e(Lp02;)Lem$a;

    .line 76
    invoke-direct {p0}, Lwl1;->z0()Lhh0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lem$a;->d(Lhh0;)Lem$a;

    .line 83
    iget-object p1, p0, Lwl1;->e:Ljavax/inject/Provider;

    .line 85
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, p1}, Lem$a;->c(Ljava/lang/String;)Lem$a;

    .line 94
    invoke-virtual {p2}, Lem$a;->b()Lem;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private synthetic V0(Ljava/lang/String;Ljava/util/Map;Lem$a;Landroid/database/sqlite/SQLiteDatabase;)Lem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lkl1;

    .line 10
    invoke-direct {p4, p0, p2, p3}, Lkl1;-><init>(Lwl1;Ljava/util/Map;Lem$a;)V

    .line 13
    invoke-static {p1, p4}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lem;

    .line 19
    return-object p1
.end method

.method private synthetic W0(Ljava/util/List;Lg32;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    invoke-static {}, Le60;->a()Le60$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Le60$a;->j(Ljava/lang/String;)Le60$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Le60$a;->i(J)Le60$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Le60$a;->k(J)Le60$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lz40;

    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lwl1;->m1(Ljava/lang/String;)Ld50;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lz40;-><init>(Ld50;[B)V

    .line 72
    invoke-virtual {v3, v0}, Le60$a;->h(Lz40;)Le60$a;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lz40;

    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lwl1;->m1(Ljava/lang/String;)Ld50;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v2}, Lwl1;->k1(J)[B

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lz40;-><init>(Ld50;[B)V

    .line 93
    invoke-virtual {v3, v0}, Le60$a;->h(Lz40;)Le60$a;

    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Le60$a;->g(Ljava/lang/Integer;)Le60$a;

    .line 114
    :cond_2
    invoke-virtual {v3}, Le60$a;->d()Le60;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, p2, v0}, Lua1;->a(JLg32;Le60;)Lua1;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method private static synthetic X0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v2, Lwl1$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lwl1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lwl1$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic Y(Lwl1;Le60;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl1;->Y0(Le60;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y0(Le60;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-direct {p0}, Lwl1;->F0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lav0$b;->d:Lav0$b;

    .line 9
    invoke-virtual {p1}, Le60;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lwl1;->e(JLav0$b;Ljava/lang/String;)V

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, Lwl1;->w0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lwl1;->d:Lo60;

    .line 31
    invoke-virtual {p2}, Lo60;->e()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Le60;->e()Lz40;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lz40;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "context_id"

    .line 62
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, Le60;->j()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Le60;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Le60;->k()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Le60;->e()Lz40;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lz40;->b()Ld50;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ld50;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, Le60;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "num_attempts"

    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "inline"

    .line 141
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v3, :cond_2

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 150
    :goto_1
    const-string v1, "payload"

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "events"

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v6

    .line 162
    const-string v0, "event_id"

    .line 164
    if-nez v3, :cond_3

    .line 166
    array-length v3, v2

    .line 167
    int-to-double v3, v3

    .line 168
    int-to-double v8, p2

    .line 169
    div-double/2addr v3, v8

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v3

    .line 174
    double-to-int v3, v3

    .line 175
    :goto_2
    if-gt v5, v3, :cond_3

    .line 177
    add-int/lit8 v4, v5, -0x1

    .line 179
    mul-int/2addr v4, p2

    .line 180
    mul-int v8, v5, p2

    .line 182
    array-length v9, v2

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v8

    .line 187
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v9

    .line 207
    const-string v10, "sequence_num"

    .line 209
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v9, "bytes"

    .line 214
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v4, "event_payloads"

    .line 219
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Le60;->i()Ljava/util/Map;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_4

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    new-instance v2, Landroid/content/ContentValues;

    .line 251
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    const-string v4, "name"

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 278
    const-string v3, "value"

    .line 280
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p2, "event_metadata"

    .line 285
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method private static synthetic Z0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method private synthetic a1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lav0$b;->f:Lav0$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lwl1;->e(JLav0$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic b1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lel1;

    .line 15
    invoke-direct {v0, p0}, Lel1;-><init>(Lwl1;)V

    .line 18
    invoke-static {p2, v0}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 21
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method private static synthetic c1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->J0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d1(Ljava/lang/String;Lav0$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lav0$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lil1;

    .line 21
    invoke-direct {v1}, Lil1;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lav0$b;->a()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "events_dropped_count"

    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lav0$b;->a()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-object v1
.end method

.method public static synthetic e0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->P0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e1(JLg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "next_request_ms"

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lg32;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lg32;->d()Lde1;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lge1;->a(Lde1;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_0

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, Lg32;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lg32;->d()Lde1;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lge1;->a(Lde1;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    return-object v2
.end method

.method public static synthetic f(JLandroid/database/Cursor;)Lp02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwl1;->N0(JLandroid/database/Cursor;)Lp02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->K0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM log_event_dropped"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lwl1;->b:Llm;

    .line 22
    invoke-interface {v1}, Llm;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public static synthetic g0(Ljava/lang/String;Lav0$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwl1;->d1(Ljava/lang/String;Lav0$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g1(Landroid/database/sqlite/SQLiteDatabase;Lg32;I)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p2}, Lwl1;->D0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v8, "code"

    .line 15
    const-string v9, "inline"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 49
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lfl1;

    .line 62
    move-object/from16 v3, p0

    .line 64
    move-object/from16 v4, p2

    .line 66
    invoke-direct {v2, v3, v0, v4}, Lfl1;-><init>(Lwl1;Ljava/util/List;Lg32;)V

    .line 69
    invoke-static {v1, v2}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public static synthetic h(Lwl1;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl1;->T0(Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwl1;->X0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "event_id IN ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lua1;

    .line 26
    invoke-virtual {v3}, Lua1;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "name"

    .line 56
    const-string v2, "value"

    .line 58
    const-string v3, "event_id"

    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v5, "event_metadata"

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljl1;

    .line 81
    invoke-direct {p2, v0}, Ljl1;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public static synthetic i(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->S0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lwl1;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl1;->a1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private j1(Lem$a;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Lev0;->c()Lev0$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lev0$a;->c(Ljava/lang/String;)Lev0$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, Lev0$a;->b(Ljava/util/List;)Lev0$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lev0$a;->a()Lev0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lem$a;->a(Lev0;)Lem$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic k0(Lwl1;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl1;->I0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private k1(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bytes"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "sequence_num"

    .line 22
    const-string v1, "event_payloads"

    .line 24
    const-string v3, "event_id = ?"

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lll1;

    .line 33
    invoke-direct {p2}, Lll1;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->L0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lwl1;Ljava/util/List;Lg32;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl1;->W0(Ljava/util/List;Lg32;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private l1(Lwl1$d;Lwl1$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwl1;->c:Llm;

    .line 3
    invoke-interface {v0}, Llm;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lwl1$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lwl1;->c:Llm;

    .line 15
    invoke-interface {v3}, Llm;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lwl1;->d:Lo60;

    .line 21
    invoke-virtual {v5}, Lo60;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-ltz v3, :cond_0

    .line 31
    invoke-interface {p2, v2}, Lwl1$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_0
.end method

.method public static synthetic m(Lwl1;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl1;->H0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m1(Ljava/lang/String;)Ld50;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lwl1;->f:Ld50;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ld50;->b(Ljava/lang/String;)Ld50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static n1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lua1;

    .line 24
    invoke-virtual {v1}, Lua1;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic o0(Lwl1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl1;->f1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lwl1$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic p(Lwl1;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl1;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lwl1;Ljava/lang/String;Ljava/util/Map;Lem$a;Landroid/database/sqlite/SQLiteDatabase;)Lem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwl1;->V0(Ljava/lang/String;Ljava/util/Map;Lem$a;Landroid/database/sqlite/SQLiteDatabase;)Lem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lwl1;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl1;->Q0(Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->M0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl1;->e1(JLg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(JLandroid/database/sqlite/SQLiteDatabase;)Lp02;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwl1;->O0(JLandroid/database/sqlite/SQLiteDatabase;)Lp02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->Z0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private u0(I)Lav0$b;
    .locals 3

    .line 1
    sget-object v0, Lav0$b;->b:Lav0$b;

    .line 3
    invoke-virtual {v0}, Lav0$b;->a()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lav0$b;->c:Lav0$b;

    .line 12
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lav0$b;->d:Lav0$b;

    .line 21
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lav0$b;->e:Lav0$b;

    .line 30
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Lav0$b;->f:Lav0$b;

    .line 39
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Lav0$b;->g:Lav0$b;

    .line 48
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Lav0$b;->h:Lav0$b;

    .line 57
    invoke-virtual {v1}, Lav0$b;->a()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "SQLiteEventStore"

    .line 70
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 72
    invoke-static {v1, v2, p1}, Lkv0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public static synthetic v(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->R0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private v0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lvk1;

    .line 3
    invoke-direct {v0, p1}, Lvk1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lgl1;

    .line 8
    invoke-direct {p1}, Lgl1;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, Lwl1;->l1(Lwl1$d;Lwl1$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic w(Lwl1;Ljava/util/Map;Lem$a;Landroid/database/Cursor;)Lem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl1;->U0(Ljava/util/Map;Lem$a;Landroid/database/Cursor;)Lem;

    move-result-object p0

    return-object p0
.end method

.method private w0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lwl1;->D0(Landroid/database/sqlite/SQLiteDatabase;Lg32;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, Lg32;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lg32;->d()Lde1;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lge1;->a(Lde1;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "next_request_ms"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lg32;->c()[B

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p2}, Lg32;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public static synthetic x(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl1;->c1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private z0()Lhh0;
    .locals 4

    .line 1
    invoke-static {}, Lhh0;->b()Lhh0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Liu1;->c()Liu1$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lwl1;->x0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Liu1$a;->b(J)Liu1$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lo60;->a:Lo60;

    .line 19
    invoke-virtual {v2}, Lo60;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Liu1$a;->c(J)Liu1$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Liu1$a;->a()Liu1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lhh0$a;->b(Liu1;)Lhh0$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhh0$a;->a()Lhh0;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwl1;->b:Llm;

    .line 3
    invoke-interface {v0}, Llm;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lwl1;->d:Lo60;

    .line 9
    invoke-virtual {v2}, Lo60;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lql1;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lql1;-><init>(Lwl1;J)V

    .line 19
    invoke-virtual {p0, v2}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public D(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lwl1;->n1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method E0(Lwl1$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lwl1$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public F(Lg32;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lul1;

    .line 3
    invoke-direct {v0, p0, p1}, Lul1;-><init>(Lwl1;Lg32;)V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public L()Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lrl1;

    .line 3
    invoke-direct {v0}, Lrl1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public M(Lg32;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg32;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lg32;->d()Lde1;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lge1;->a(Lde1;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsl1;

    .line 33
    invoke-direct {v0}, Lsl1;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lwl1;->o1(Landroid/database/Cursor;Lwl1$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public Z(Lg32;Le60;)Lua1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg32;->d()Lde1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Le60;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lg32;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 25
    const-string v0, "SQLiteEventStore"

    .line 27
    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    .line 29
    invoke-static {v0, v1, v3}, Lkv0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lvl1;

    .line 34
    invoke-direct {v0, p0, p2, p1}, Lvl1;-><init>(Lwl1;Le60;Lg32;)V

    .line 37
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    cmp-long v2, v0, v2

    .line 51
    if-gez v2, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lua1;->a(JLg32;Le60;)Lua1;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lyk1;

    .line 3
    invoke-direct {v0, p0}, Lyk1;-><init>(Lwl1;)V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public a0(Lg32;)Z
    .locals 1

    .line 1
    new-instance v0, Lwk1;

    .line 3
    invoke-direct {v0, p0, p1}, Lwk1;-><init>(Lwl1;Lg32;)V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b()Lem;
    .locals 4

    .line 1
    invoke-static {}, Lem;->e()Lem$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lcl1;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lcl1;-><init>(Lwl1;Ljava/lang/String;Ljava/util/Map;Lem$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lem;

    .line 23
    return-object v0
.end method

.method public c(Lxw1$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl1;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lwl1;->v0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Lxw1$a;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl1;->a:Lin1;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public e(JLav0$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzk1;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lzk1;-><init>(Ljava/lang/String;Lav0$b;J)V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public i0(Lg32;J)V
    .locals 1

    .line 1
    new-instance v0, Lxk1;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lxk1;-><init>(JLg32;)V

    .line 6
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public n0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lwl1;->n1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ltl1;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, Ltl1;-><init>(Lwl1;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lwl1;->E0(Lwl1$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method x0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lwl1;->A0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lwl1;->B0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method y0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl1;->a:Lin1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lol1;

    .line 8
    invoke-direct {v1, v0}, Lol1;-><init>(Lin1;)V

    .line 11
    new-instance v0, Lpl1;

    .line 13
    invoke-direct {v0}, Lpl1;-><init>()V

    .line 16
    invoke-direct {p0, v1, v0}, Lwl1;->l1(Lwl1$d;Lwl1$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method
