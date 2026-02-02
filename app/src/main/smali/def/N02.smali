.class public final Ldef/N02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/N02$AN1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/N02;
    .locals 1

    invoke-static {}, Ldef/N02$AN1;->a()Ldef/N02;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ldef/LM;
    .locals 2

    invoke-static {}, Ldef/M02;->a()Ldef/LM;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldef/ID1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LM;

    return-object v0
.end method


# virtual methods
.method public c()Ldef/LM;
    .locals 1

    invoke-static {}, Ldef/N02;->b()Ldef/LM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/N02;->c()Ldef/LM;

    move-result-object v0

    return-object v0
.end method
