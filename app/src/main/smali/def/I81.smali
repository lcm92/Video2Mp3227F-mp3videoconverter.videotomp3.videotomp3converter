.class public final Ldef/I81;
.super Ldef/VE2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I81$AI1;
    }
.end annotation


# direct methods
.method constructor <init>(Ldef/I81$AI1;)V
    .locals 2

    iget-object v0, p1, Ldef/VE2$AV1;->b:Ljava/util/UUID;

    iget-object v1, p1, Ldef/VE2$AV1;->c:Ldef/XE2;

    iget-object p1, p1, Ldef/VE2$AV1;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ldef/VE2;-><init>(Ljava/util/UUID;Ldef/XE2;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ldef/I81;
    .locals 1

    new-instance v0, Ldef/I81$AI1;

    invoke-direct {v0, p0}, Ldef/I81$AI1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ldef/VE2$AV1;->b()Ldef/VE2;

    move-result-object p0

    check-cast p0, Ldef/I81;

    return-object p0
.end method
