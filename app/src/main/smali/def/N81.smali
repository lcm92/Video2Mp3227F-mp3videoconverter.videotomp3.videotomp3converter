.class public Ldef/N81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/M81;


# instance fields
.field private final c:Ldef/O41;

.field private final d:Ldef/IP1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/O41;

    invoke-direct {v0}, Ldef/O41;-><init>()V

    iput-object v0, p0, Ldef/N81;->c:Ldef/O41;

    invoke-static {}, Ldef/IP1;->s()Ldef/IP1;

    move-result-object v0

    iput-object v0, p0, Ldef/N81;->d:Ldef/IP1;

    sget-object v0, Ldef/M81;->b:Ldef/M81$BM1$BB2;

    invoke-virtual {p0, v0}, Ldef/N81;->a(Ldef/M81$BM1;)V

    return-void
.end method


# virtual methods
.method public a(Ldef/M81$BM1;)V
    .locals 1

    iget-object v0, p0, Ldef/N81;->c:Ldef/O41;

    invoke-virtual {v0, p1}, Ldef/O41;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Ldef/M81$BM1$CB2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/N81;->d:Ldef/IP1;

    check-cast p1, Ldef/M81$BM1$CB2;

    invoke-virtual {v0, p1}, Ldef/IP1;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldef/M81$BM1$AB2;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/M81$BM1$AB2;

    iget-object v0, p0, Ldef/N81;->d:Ldef/IP1;

    invoke-virtual {p1}, Ldef/M81$BM1$AB2;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/IP1;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
