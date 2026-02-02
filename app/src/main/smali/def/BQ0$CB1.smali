.class public final Ldef/BQ0$CB1;
.super Ldef/TU0$AT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BQ0;->s(Ljava/lang/Object;Ldef/H61;Ldef/AQ0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CB1"
.end annotation


# instance fields
.field final synthetic d:Ldef/BQ0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/TU0;Ldef/BQ0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ldef/BQ0$CB1;->d:Ldef/BQ0;

    iput-object p3, p0, Ldef/BQ0$CB1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldef/TU0$AT1;-><init>(Ldef/TU0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/TU0;

    invoke-virtual {p0, p1}, Ldef/BQ0$CB1;->g(Ldef/TU0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldef/TU0;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ldef/BQ0$CB1;->d:Ldef/BQ0;

    invoke-virtual {p1}, Ldef/BQ0;->S()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/BQ0$CB1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/SU0;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
