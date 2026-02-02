.class public abstract Ldef/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$BO1;,
        Ldef/OT$AO1;,
        Ldef/OT$EO1;,
        Ldef/OT$CO1;,
        Ldef/OT$DO1;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldef/OT;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Ldef/OT;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Ldef/OT$BO1;
    .locals 1

    new-instance v0, Ldef/LD$BL1;

    invoke-direct {v0}, Ldef/LD$BL1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ldef/OT$DO1;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ldef/OT$EO1;
.end method

.method protected abstract k()Ldef/OT$BO1;
.end method

.method public l(Ldef/KN0;)Ldef/OT;
    .locals 2

    invoke-virtual {p0}, Ldef/OT;->j()Ldef/OT$EO1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/OT;->k()Ldef/OT$BO1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/OT;->j()Ldef/OT$EO1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldef/OT$EO1;->o(Ldef/KN0;)Ldef/OT$EO1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$BO1;->i(Ldef/OT$EO1;)Ldef/OT$BO1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$BO1;->a()Ldef/OT;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ldef/OT$DO1;)Ldef/OT;
    .locals 2

    invoke-virtual {p0}, Ldef/OT;->k()Ldef/OT$BO1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->i(Ldef/OT$EO1;)Ldef/OT$BO1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$BO1;->f(Ldef/OT$DO1;)Ldef/OT$BO1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$BO1;->a()Ldef/OT;

    move-result-object p1

    return-object p1
.end method

.method public n(JZLjava/lang/String;)Ldef/OT;
    .locals 2

    invoke-virtual {p0}, Ldef/OT;->k()Ldef/OT$BO1;

    move-result-object v0

    invoke-virtual {p0}, Ldef/OT;->j()Ldef/OT$EO1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/OT;->j()Ldef/OT$EO1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ldef/OT$EO1;->p(JZLjava/lang/String;)Ldef/OT$EO1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$BO1;->i(Ldef/OT$EO1;)Ldef/OT$BO1;

    :cond_0
    invoke-virtual {v0}, Ldef/OT$BO1;->a()Ldef/OT;

    move-result-object p1

    return-object p1
.end method
