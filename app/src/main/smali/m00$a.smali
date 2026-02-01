.class Lm00$a;
.super Ln50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm00;


# direct methods
.method constructor <init>(Lm00;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00$a;->d:Lm00;

    .line 3
    invoke-direct {p0, p2}, Ln50;-><init>(Landroidx/room/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Ltw1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh00;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm00$a;->i(Ltw1;Lh00;)V

    .line 6
    return-void
.end method

.method public i(Ltw1;Lh00;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lh00;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lrw1;->y(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lrw1;->d(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p2, Lh00;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-interface {p1, v0}, Lrw1;->y(I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, Lrw1;->d(ILjava/lang/String;)V

    .line 25
    :goto_1
    return-void
.end method
