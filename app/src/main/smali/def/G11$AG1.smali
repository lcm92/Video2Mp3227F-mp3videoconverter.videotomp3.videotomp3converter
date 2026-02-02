.class public final Ldef/G11$AG1;
.super Ldef/U01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AG1"
.end annotation


# direct methods
.method public constructor <init>(Ldef/U01;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/U01;-><init>(Ldef/U01;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/U01;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/U01;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/U01;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ldef/G11$AG1;
    .locals 1

    new-instance v0, Ldef/G11$AG1;

    invoke-super {p0, p1}, Ldef/U01;->a(Ljava/lang/Object;)Ldef/U01;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/G11$AG1;-><init>(Ldef/U01;)V

    return-object v0
.end method
