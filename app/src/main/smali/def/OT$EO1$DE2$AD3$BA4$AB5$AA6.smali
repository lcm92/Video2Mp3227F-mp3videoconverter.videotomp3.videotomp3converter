.class public abstract Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT$EO1$DE2$AD3$BA4$AB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AA6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldef/OT$EO1$DE2$AD3$BA4$AB5;
.end method

.method public abstract b(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
.end method

.method public abstract c(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
.end method

.method public abstract d(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
.end method

.method public abstract e(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
.end method

.method public f([B)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ldef/OT;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->e(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object p1

    return-object p1
.end method
