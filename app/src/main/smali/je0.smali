.class Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public o(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    return-void
.end method
