.class Ldef/PA1$AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PA1;


# direct methods
.method constructor <init>(Ldef/PA1;)V
    .locals 0

    iput-object p1, p0, Ldef/PA1$AP1;->a:Ldef/PA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/U91;Ldef/U91;)I
    .locals 1

    iget-object p1, p1, Ldef/U91;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p2, Ldef/U91;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/U91;

    check-cast p2, Ldef/U91;

    invoke-virtual {p0, p1, p2}, Ldef/PA1$AP1;->a(Ldef/U91;Ldef/U91;)I

    move-result p1

    return p1
.end method
