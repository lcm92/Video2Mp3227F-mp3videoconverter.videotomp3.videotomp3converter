.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lem$a;


# direct methods
.method public synthetic constructor <init>(Lwl1;Ljava/util/Map;Lem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->a:Lwl1;

    iput-object p2, p0, Lkl1;->b:Ljava/util/Map;

    iput-object p3, p0, Lkl1;->c:Lem$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl1;->a:Lwl1;

    iget-object v1, p0, Lkl1;->b:Ljava/util/Map;

    iget-object v2, p0, Lkl1;->c:Lem$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lwl1;->w(Lwl1;Ljava/util/Map;Lem$a;Landroid/database/Cursor;)Lem;

    move-result-object p1

    return-object p1
.end method
