.class Lge0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge0;->O(Lsw1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsw1;

.field final synthetic b:Lge0;


# direct methods
.method constructor <init>(Lge0;Lsw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge0$b;->b:Lge0;

    .line 3
    iput-object p2, p0, Lge0$b;->a:Lsw1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lge0$b;->a:Lsw1;

    .line 3
    new-instance v0, Lje0;

    .line 5
    invoke-direct {v0, p4}, Lje0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 8
    invoke-interface {p1, v0}, Lsw1;->b(Lrw1;)V

    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    return-object p1
.end method
