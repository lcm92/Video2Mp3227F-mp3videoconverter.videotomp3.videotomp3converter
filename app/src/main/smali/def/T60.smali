.class public final Ldef/T60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T60$AT1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/T60;
    .locals 1

    invoke-static {}, Ldef/T60$AT1;->a()Ldef/T60;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ldef/O60;
    .locals 2

    invoke-static {}, Ldef/P60;->d()Ldef/O60;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldef/ID1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/O60;

    return-object v0
.end method


# virtual methods
.method public b()Ldef/O60;
    .locals 1

    invoke-static {}, Ldef/T60;->c()Ldef/O60;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/T60;->b()Ldef/O60;

    move-result-object v0

    return-object v0
.end method
