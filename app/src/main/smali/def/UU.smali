.class public Ldef/UU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/SU;

    invoke-virtual {p0, p1}, Ldef/UU;->d(Ldef/SU;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Ldef/SU;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/UU;->c(Ldef/SU;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldef/SU;IILdef/V81;)Ldef/G31$AG1;
    .locals 3

    new-instance p4, Ldef/G31$AG1;

    new-instance v0, Ldef/H71;

    invoke-direct {v0, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    iget v1, p1, Ldef/SU;->b:I

    const/16 v2, 0x3e9

    if-ne v2, v1, :cond_0

    new-instance v1, Ldef/NB;

    invoke-direct {v1, p1, p2, p3}, Ldef/NB;-><init>(Ldef/SU;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/Y72;

    invoke-direct {v1, p1, p2, p3}, Ldef/Y72;-><init>(Ldef/SU;II)V

    :goto_0
    invoke-direct {p4, v0, v1}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p4
.end method

.method public d(Ldef/SU;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
