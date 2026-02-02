.class public Ldef/TH0;
.super Ldef/KR0;
.source "SourceFile"


# instance fields
.field private final i:Ldef/RH0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/KR0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/JR0;

    iget-object p1, p1, Ldef/JR0;->b:Ljava/lang/Object;

    check-cast p1, Ldef/RH0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/RH0;->c()I

    move-result v0

    :goto_0
    new-instance p1, Ldef/RH0;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ldef/RH0;-><init>([F[I)V

    iput-object p1, p0, Ldef/TH0;->i:Ldef/RH0;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ldef/JR0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/TH0;->p(Ldef/JR0;F)Ldef/RH0;

    move-result-object p1

    return-object p1
.end method

.method p(Ldef/JR0;F)Ldef/RH0;
    .locals 2

    iget-object v0, p0, Ldef/TH0;->i:Ldef/RH0;

    iget-object v1, p1, Ldef/JR0;->b:Ljava/lang/Object;

    check-cast v1, Ldef/RH0;

    iget-object p1, p1, Ldef/JR0;->c:Ljava/lang/Object;

    check-cast p1, Ldef/RH0;

    invoke-virtual {v0, v1, p1, p2}, Ldef/RH0;->d(Ldef/RH0;Ldef/RH0;F)V

    iget-object p1, p0, Ldef/TH0;->i:Ldef/RH0;

    return-object p1
.end method
