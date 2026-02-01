.class Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw1;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lge0;->b:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, Lge0;->c:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public C(Lsw1;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lge0$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lge0$a;-><init>(Lge0;Lsw1;)V

    .line 8
    invoke-interface {p1}, Lsw1;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lge0;->c:[Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;)Ltw1;
    .locals 2

    .line 1
    new-instance v0, Lke0;

    .line 3
    iget-object v1, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lke0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 12
    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public O(Lsw1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lge0$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lge0$b;-><init>(Lge0;Lsw1;)V

    .line 8
    invoke-interface {p1}, Lsw1;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lge0;->c:[Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public T(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lor1;

    .line 3
    invoke-direct {v0, p1}, Lor1;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lge0;->C(Lsw1;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
