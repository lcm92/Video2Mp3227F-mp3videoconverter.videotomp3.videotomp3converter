.class Ldef/R42$AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/R42$BR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/R42;->g([Ldef/MD0$BM1;I)Ldef/MD0$BM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AR1"
.end annotation


# instance fields
.field final synthetic a:Ldef/R42;


# direct methods
.method constructor <init>(Ldef/R42;)V
    .locals 0

    iput-object p1, p0, Ldef/R42$AR1;->a:Ldef/R42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/MD0$BM1;

    invoke-virtual {p0, p1}, Ldef/R42$AR1;->c(Ldef/MD0$BM1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/MD0$BM1;

    invoke-virtual {p0, p1}, Ldef/R42$AR1;->d(Ldef/MD0$BM1;)Z

    move-result p1

    return p1
.end method

.method public c(Ldef/MD0$BM1;)I
    .locals 0

    invoke-virtual {p1}, Ldef/MD0$BM1;->e()I

    move-result p1

    return p1
.end method

.method public d(Ldef/MD0$BM1;)Z
    .locals 0

    invoke-virtual {p1}, Ldef/MD0$BM1;->f()Z

    move-result p1

    return p1
.end method
