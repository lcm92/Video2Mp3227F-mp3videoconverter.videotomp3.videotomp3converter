.class public final Ldef/T30;
.super Ldef/QR1;
.source "SourceFile"


# instance fields
.field private final o:Ldef/U30;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Ldef/QR1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ldef/AA1;-><init>([B)V

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result p1

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result v0

    new-instance v1, Ldef/U30;

    invoke-direct {v1, p1, v0}, Ldef/U30;-><init>(II)V

    iput-object v1, p0, Ldef/T30;->o:Ldef/U30;

    return-void
.end method


# virtual methods
.method protected z([BIZ)Ldef/ZV1;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldef/T30;->o:Ldef/U30;

    invoke-virtual {p3}, Ldef/U30;->r()V

    :cond_0
    new-instance p3, Ldef/V30;

    iget-object v0, p0, Ldef/T30;->o:Ldef/U30;

    invoke-virtual {v0, p1, p2}, Ldef/U30;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ldef/V30;-><init>(Ljava/util/List;)V

    return-object p3
.end method
