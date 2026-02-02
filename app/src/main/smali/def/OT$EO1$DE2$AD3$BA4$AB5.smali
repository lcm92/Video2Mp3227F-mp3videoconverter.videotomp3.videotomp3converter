.class public abstract Ldef/OT$EO1$DE2$AD3$BA4$AB5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT$EO1$DE2$AD3$BA4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AB5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;
    .locals 1

    new-instance v0, Ldef/YD$BY1;

    invoke-direct {v0}, Ldef/YD$BY1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()[B
    .locals 2

    invoke-virtual {p0}, Ldef/OT$EO1$DE2$AD3$BA4$AB5;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/OT;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
