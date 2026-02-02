.class public abstract Ldef/P51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/P51$AP1;,
        Ldef/P51$BP1;,
        Ldef/P51$CP1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/P51$AP1;
    .locals 1

    new-instance v0, Ldef/RE$BR1;

    invoke-direct {v0}, Ldef/RE$BR1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/P51$BP1;
.end method

.method public abstract c()Ldef/P51$CP1;
.end method
