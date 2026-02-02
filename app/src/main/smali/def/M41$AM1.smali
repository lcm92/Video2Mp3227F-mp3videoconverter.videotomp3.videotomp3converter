.class Ldef/M41$AM1;
.super Ldef/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AM1"
.end annotation


# instance fields
.field transient g:Ldef/IW1;


# direct methods
.method constructor <init>(Ljava/util/Map;Ldef/IW1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/IW1;

    iput-object p1, p0, Ldef/M41$AM1;->g:Ldef/IW1;

    return-void
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/M41$AM1;->g:Ldef/IW1;

    invoke-interface {v0}, Ldef/IW1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ldef/Q;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldef/Q;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic s()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/M41$AM1;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
