.class public abstract Ldef/B70;
.super Ldef/NS;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/B70$AB1;
    }
.end annotation


# static fields
.field public static final c:Ldef/B70$AB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/B70$AB1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/B70$AB1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/B70;->c:Ldef/B70$AB1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/NS;-><init>()V

    return-void
.end method
