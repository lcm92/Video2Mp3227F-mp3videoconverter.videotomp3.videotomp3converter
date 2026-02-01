.class public Lth0;
.super Lkr0;
.source "SourceFile"


# instance fields
.field private final i:Lrh0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkr0;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljr0;

    .line 11
    iget-object p1, p1, Ljr0;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lrh0;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lrh0;->c()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lrh0;

    .line 24
    new-array v1, v0, [F

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-direct {p1, v1, v0}, Lrh0;-><init>([F[I)V

    .line 31
    iput-object p1, p0, Lth0;->i:Lrh0;

    .line 33
    return-void
.end method


# virtual methods
.method bridge synthetic i(Ljr0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth0;->p(Ljr0;F)Lrh0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(Ljr0;F)Lrh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lth0;->i:Lrh0;

    .line 3
    iget-object v1, p1, Ljr0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lrh0;

    .line 7
    iget-object p1, p1, Ljr0;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lrh0;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lrh0;->d(Lrh0;Lrh0;F)V

    .line 14
    iget-object p1, p0, Lth0;->i:Lrh0;

    .line 16
    return-object p1
.end method
