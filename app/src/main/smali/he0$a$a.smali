.class Lhe0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lge0;Lqw1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqw1$a;

.field final synthetic b:[Lge0;


# direct methods
.method constructor <init>(Lqw1$a;[Lge0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$a$a;->a:Lqw1$a;

    .line 3
    iput-object p2, p0, Lhe0$a$a;->b:[Lge0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0$a$a;->a:Lqw1$a;

    .line 3
    iget-object v1, p0, Lhe0$a$a;->b:[Lge0;

    .line 5
    invoke-static {v1, p1}, Lhe0$a;->b([Lge0;Landroid/database/sqlite/SQLiteDatabase;)Lge0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lqw1$a;->c(Lpw1;)V

    .line 12
    return-void
.end method
