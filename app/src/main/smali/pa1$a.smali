.class Lpa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa1;


# direct methods
.method constructor <init>(Lpa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa1$a;->a:Lpa1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu91;Lu91;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lu91;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Lu91;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1

    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu91;

    .line 3
    check-cast p2, Lu91;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpa1$a;->a(Lu91;Lu91;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
