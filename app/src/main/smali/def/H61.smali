.class public final Ldef/H61;
.super Ldef/RU0;
.source "SourceFile"

# interfaces
.implements Ldef/SN0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/RU0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ldef/H61;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldef/TU0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
