.class public abstract Ldef/OT$EO1$BE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT$EO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BE2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldef/OT$EO1;
.end method

.method public abstract b(Ldef/OT$EO1$AE2;)Ldef/OT$EO1$BE2;
.end method

.method public abstract c(Z)Ldef/OT$EO1$BE2;
.end method

.method public abstract d(Ldef/OT$EO1$CE2;)Ldef/OT$EO1$BE2;
.end method

.method public abstract e(Ljava/lang/Long;)Ldef/OT$EO1$BE2;
.end method

.method public abstract f(Ldef/KN0;)Ldef/OT$EO1$BE2;
.end method

.method public abstract g(Ljava/lang/String;)Ldef/OT$EO1$BE2;
.end method

.method public abstract h(I)Ldef/OT$EO1$BE2;
.end method

.method public abstract i(Ljava/lang/String;)Ldef/OT$EO1$BE2;
.end method

.method public j([B)Ldef/OT$EO1$BE2;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ldef/OT;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ldef/OT$EO1$BE2;->i(Ljava/lang/String;)Ldef/OT$EO1$BE2;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ldef/OT$EO1$EE2;)Ldef/OT$EO1$BE2;
.end method

.method public abstract l(J)Ldef/OT$EO1$BE2;
.end method

.method public abstract m(Ldef/OT$EO1$FE2;)Ldef/OT$EO1$BE2;
.end method
