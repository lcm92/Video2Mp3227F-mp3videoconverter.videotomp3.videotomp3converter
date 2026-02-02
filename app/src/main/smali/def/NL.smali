.class public final Ldef/NL;
.super Ldef/RP0;
.source "SourceFile"

# interfaces
.implements Ldef/ML;


# instance fields
.field public final e:Ldef/OL;


# direct methods
.method public constructor <init>(Ldef/OL;)V
    .locals 0

    invoke-direct {p0}, Ldef/RP0;-><init>()V

    iput-object p1, p0, Ldef/NL;->e:Ldef/OL;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldef/NL;->e:Ldef/OL;

    invoke-virtual {p0}, Ldef/AQ0;->v()Ldef/BQ0;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/OL;->r(Ldef/Y91;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/AQ0;->v()Ldef/BQ0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/BQ0;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
