.class final Ldef/T80$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AD0$BA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BT1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/XS1;

    invoke-virtual {p0, p1, p2}, Ldef/T80$BT1;->c(Ldef/XS1;I)Ldef/I1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/XS1;

    invoke-virtual {p0, p1}, Ldef/T80$BT1;->d(Ldef/XS1;)I

    move-result p1

    return p1
.end method

.method public c(Ldef/XS1;I)Ldef/I1;
    .locals 0

    invoke-virtual {p1, p2}, Ldef/XS1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/I1;

    return-object p1
.end method

.method public d(Ldef/XS1;)I
    .locals 0

    invoke-virtual {p1}, Ldef/XS1;->j()I

    move-result p1

    return p1
.end method
