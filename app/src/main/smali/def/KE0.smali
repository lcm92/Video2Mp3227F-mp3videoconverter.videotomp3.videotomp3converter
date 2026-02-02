.class Ldef/KE0;
.super Ldef/JE0;
.source "SourceFile"

# interfaces
.implements Ldef/TW1;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/JE0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ldef/KE0;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget-object v0, p0, Ldef/KE0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public q0()J
    .locals 2

    iget-object v0, p0, Ldef/KE0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
