.class Lfe1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1;->F(Lms1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfe1;


# direct methods
.method constructor <init>(Lfe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1$a;->a:Lfe1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lms1;Lms1;)I
    .locals 0

    .line 1
    iget p1, p1, Lms1;->c:I

    .line 3
    iget p2, p2, Lms1;->c:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lms1;

    .line 3
    check-cast p2, Lms1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfe1$a;->a(Lms1;Lms1;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
