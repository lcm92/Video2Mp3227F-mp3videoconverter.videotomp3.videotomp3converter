.class Ldef/HE0$AH1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/HE0$AH1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ldef/GE0;Ldef/QW1$AQ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/QW1$AQ1;

.field final synthetic b:[Ldef/GE0;


# direct methods
.method constructor <init>(Ldef/QW1$AQ1;[Ldef/GE0;)V
    .locals 0

    iput-object p1, p0, Ldef/HE0$AH1$AA2;->a:Ldef/QW1$AQ1;

    iput-object p2, p0, Ldef/HE0$AH1$AA2;->b:[Ldef/GE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ldef/HE0$AH1$AA2;->a:Ldef/QW1$AQ1;

    iget-object v1, p0, Ldef/HE0$AH1$AA2;->b:[Ldef/GE0;

    invoke-static {v1, p1}, Ldef/HE0$AH1;->b([Ldef/GE0;Landroid/database/sqlite/SQLiteDatabase;)Ldef/GE0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QW1$AQ1;->c(Ldef/PW1;)V

    return-void
.end method
