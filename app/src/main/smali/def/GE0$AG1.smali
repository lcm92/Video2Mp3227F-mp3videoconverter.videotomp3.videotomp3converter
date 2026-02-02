.class Ldef/GE0$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/GE0;->C(Ldef/SW1;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG1"
.end annotation


# instance fields
.field final synthetic a:Ldef/SW1;

.field final synthetic b:Ldef/GE0;


# direct methods
.method constructor <init>(Ldef/GE0;Ldef/SW1;)V
    .locals 0

    iput-object p1, p0, Ldef/GE0$AG1;->b:Ldef/GE0;

    iput-object p2, p0, Ldef/GE0$AG1;->a:Ldef/SW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Ldef/GE0$AG1;->a:Ldef/SW1;

    new-instance v0, Ldef/JE0;

    invoke-direct {v0, p4}, Ldef/JE0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Ldef/SW1;->b(Ldef/RW1;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
