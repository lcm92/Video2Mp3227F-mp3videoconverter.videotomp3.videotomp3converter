.class public abstract Ldef/VR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ldef/ZO0;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p0

    invoke-static {p0}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object p0

    sget-object p1, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    invoke-static {p1}, Ldef/OJ1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ldef/RR;->e(Ljava/lang/Object;)V

    return-void
.end method
