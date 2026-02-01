.class public final Li81;
.super Lve2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li81$a;
    }
.end annotation


# direct methods
.method constructor <init>(Li81$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lve2$a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lve2$a;->c:Lxe2;

    .line 5
    iget-object p1, p1, Lve2$a;->d:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lve2;-><init>(Ljava/util/UUID;Lxe2;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Li81;
    .locals 1

    .line 1
    new-instance v0, Li81$a;

    .line 3
    invoke-direct {v0, p0}, Li81$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Lve2$a;->b()Lve2;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li81;

    .line 12
    return-object p0
.end method
