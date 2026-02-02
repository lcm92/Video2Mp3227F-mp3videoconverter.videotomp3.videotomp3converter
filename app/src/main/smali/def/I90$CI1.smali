.class Ldef/I90$CI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$GI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/I90;->f(I)Ldef/LC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CI1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldef/I90$CI1;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
