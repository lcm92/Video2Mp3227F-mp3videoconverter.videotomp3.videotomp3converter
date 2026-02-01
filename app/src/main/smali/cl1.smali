.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lem$a;


# direct methods
.method public synthetic constructor <init>(Lwl1;Ljava/lang/String;Ljava/util/Map;Lem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->a:Lwl1;

    iput-object p2, p0, Lcl1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcl1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcl1;->d:Lem$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl1;->a:Lwl1;

    iget-object v1, p0, Lcl1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcl1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcl1;->d:Lem$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lwl1;->p0(Lwl1;Ljava/lang/String;Ljava/util/Map;Lem$a;Landroid/database/sqlite/SQLiteDatabase;)Lem;

    move-result-object p1

    return-object p1
.end method
