.class Ldef/S$BS1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/S;


# direct methods
.method constructor <init>(Ldef/S;)V
    .locals 0

    iput-object p1, p0, Ldef/S$BS1;->a:Ldef/S;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ldef/S$BS1;->a:Ldef/S;

    invoke-interface {v0}, Ldef/K41;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/S$BS1;->a:Ldef/S;

    invoke-virtual {v0, p1}, Ldef/S;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldef/S$BS1;->a:Ldef/S;

    invoke-virtual {v0}, Ldef/S;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/S$BS1;->a:Ldef/S;

    invoke-interface {v0}, Ldef/K41;->size()I

    move-result v0

    return v0
.end method
