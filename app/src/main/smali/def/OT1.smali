.class Ldef/OT1;
.super Ldef/G;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/LS;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldef/G;-><init>(Ldef/LS;ZZ)V

    return-void
.end method


# virtual methods
.method protected V(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/G;->getContext()Ldef/LS;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/RS;->a(Ldef/LS;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
