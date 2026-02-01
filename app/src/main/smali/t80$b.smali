.class final Lt80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxs1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt80$b;->c(Lxs1;I)Li1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxs1;

    .line 3
    invoke-virtual {p0, p1}, Lt80$b;->d(Lxs1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lxs1;I)Li1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lxs1;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li1;

    .line 7
    return-object p1
.end method

.method public d(Lxs1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxs1;->j()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
