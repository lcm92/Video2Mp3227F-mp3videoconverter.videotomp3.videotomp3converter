.class public abstract Ldef/OJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OJ1$AO1;,
        Ldef/OJ1$BO1;
    }
.end annotation


# static fields
.field public static final a:Ldef/OJ1$AO1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/OJ1$AO1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/OJ1$AO1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/OJ1;->a:Ldef/OJ1$AO1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ldef/OJ1$BO1;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/OJ1$BO1;

    iget-object p0, p0, Ldef/OJ1$BO1;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ldef/OJ1$BO1;

    return p0
.end method
