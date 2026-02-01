.class Li90$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li90;->f(I)Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Li90$c;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    return-void
.end method
