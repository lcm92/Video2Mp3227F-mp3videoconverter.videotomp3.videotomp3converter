.class Lke0;
.super Lje0;
.source "SourceFile"

# interfaces
.implements Ltw1;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lje0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Lke0;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lke0;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
