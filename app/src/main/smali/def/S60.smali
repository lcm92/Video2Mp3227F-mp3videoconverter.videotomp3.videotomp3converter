.class public final Ldef/S60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S60$AS1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/S60;
    .locals 1

    invoke-static {}, Ldef/S60$AS1;->a()Ldef/S60;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Ldef/P60;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ldef/S60;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/S60;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
