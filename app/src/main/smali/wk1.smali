.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:Lg32;


# direct methods
.method public synthetic constructor <init>(Lwl1;Lg32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk1;->a:Lwl1;

    iput-object p2, p0, Lwk1;->b:Lg32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk1;->a:Lwl1;

    iget-object v1, p0, Lwk1;->b:Lg32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lwl1;->r(Lwl1;Lg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
