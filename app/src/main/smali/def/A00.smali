.class Ldef/A00;
.super Ldef/G;
.source "SourceFile"

# interfaces
.implements Ldef/ZZ;


# direct methods
.method public constructor <init>(Ldef/LS;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldef/G;-><init>(Ldef/LS;ZZ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/BQ0;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
