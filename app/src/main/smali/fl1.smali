.class public final synthetic Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg32;


# direct methods
.method public synthetic constructor <init>(Lwl1;Ljava/util/List;Lg32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1;->a:Lwl1;

    iput-object p2, p0, Lfl1;->b:Ljava/util/List;

    iput-object p3, p0, Lfl1;->c:Lg32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl1;->a:Lwl1;

    iget-object v1, p0, Lfl1;->b:Ljava/util/List;

    iget-object v2, p0, Lfl1;->c:Lg32;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lwl1;->l0(Lwl1;Ljava/util/List;Lg32;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
