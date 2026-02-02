.class Ldef/H91$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/F91;Ldef/F91;)I
    .locals 2

    invoke-virtual {p2}, Ldef/F91;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Ldef/F91;->r()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/AH;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/F91;

    check-cast p2, Ldef/F91;

    invoke-virtual {p0, p1, p2}, Ldef/H91$AH1;->a(Ldef/F91;Ldef/F91;)I

    move-result p1

    return p1
.end method
