.class Lcom/inshot/videotomp3/picker/CPVC$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/CPVC;->f(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LB1;Ldef/LB1;)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-wide v0, p1, Ldef/LB1;->c:J

    iget-wide p1, p2, Ldef/LB1;->c:J

    invoke-static {v0, v1, p1, p2}, Ldef/QS1;->e(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/LB1;

    check-cast p2, Ldef/LB1;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/CPVC$BC1;->a(Ldef/LB1;Ldef/LB1;)I

    move-result p1

    return p1
.end method
