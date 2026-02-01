.class public Lkn1;
.super Lg;
.source "SourceFile"

# interfaces
.implements Lws;


# instance fields
.field public final d:Lrr;


# direct methods
.method public constructor <init>(Lls;Lrr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lg;-><init>(Lls;ZZ)V

    .line 5
    iput-object p2, p0, Lkn1;->d:Lrr;

    .line 7
    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn1;->d:Lrr;

    .line 3
    invoke-static {p1, v0}, Leo;->a(Ljava/lang/Object;Lrr;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrr;->e(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method protected final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lws;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn1;->d:Lrr;

    .line 3
    instance-of v1, v0, Lws;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lws;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn1;->d:Lrr;

    .line 3
    invoke-static {v0}, Lzo0;->c(Lrr;)Lrr;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkn1;->d:Lrr;

    .line 9
    invoke-static {p1, v1}, Leo;->a(Ljava/lang/Object;Lrr;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Ll10;->c(Lrr;Ljava/lang/Object;Lue0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
