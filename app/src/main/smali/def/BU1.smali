.class public abstract Ldef/BU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BU1$BB1;,
        Ldef/BU1$CB1;,
        Ldef/BU1$AB1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldef/BU1$AB1;Ldef/BU1$CB1;Ldef/BU1$BB1;)Ldef/BU1;
    .locals 1

    new-instance v0, Ldef/XE;

    invoke-direct {v0, p0, p1, p2}, Ldef/XE;-><init>(Ldef/BU1$AB1;Ldef/BU1$CB1;Ldef/BU1$BB1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ldef/BU1$AB1;
.end method

.method public abstract c()Ldef/BU1$BB1;
.end method

.method public abstract d()Ldef/BU1$CB1;
.end method
