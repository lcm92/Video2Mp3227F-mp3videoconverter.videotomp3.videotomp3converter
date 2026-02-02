.class public abstract Ldef/P50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Ldef/O50;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/Q50;

    invoke-direct {v0, p0}, Ldef/Q50;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
